<template>
	<view>
		<view>
			<view>
				
				<image src="../../static/123.png"></image>
				
			</view>
		</view>
		<!-- 金额明细 -->
		<view class="yt-list">
			<view v-if="orderReqeust.freightPrice === 0" class="yt-list-cell b-b">
				<text class="cell-tit clamp">人员</text>
				<text class="cell-tip">小花</text>
			</view>
			<view class="yt-list-cell b-b">
				<text class="cell-tit clamp">奖金</text>
				<text class="cell-tip">￥{{orderReqeust.totalOriginalPrice / 100.0}}</text>
			</view>
			<view v-if="orderReqeust.freightPrice === 0" class="yt-list-cell b-b">
				<text class="cell-tit clamp">推荐人</text>
				<text class="cell-tip">总部</text>
			</view>
			<!-- <view class="yt-list-cell desc-cell">
				<text class="cell-tit clamp">备注</text>
				<input class="desc" type="text" v-model="orderReqeust.mono" placeholder="请填写备注信息" placeholder-class="placeholder" />
			</view> -->
		</view>
		
		<!-- 优惠明细 -->
		<view class="yt-list">
			<view class="yt-list-cell b-b" @click="toggleMask('show')">
				<view class="cell-icon">
					奖
				</view>
				<text class="cell-tit clamp"></text>
				<text class="cell-tip active">
					{{orderReqeust.coupon?orderReqeust.coupon.title : '分享'}}
				</text>
				<text class="cell-more wanjia wanjia-gengduo-d"></text>
			</view>
		</view>
		
		<!-- 底部 -->
		<view class="footer">
			<view class="price-content">
				<text class="price-tip">￥</text>
				<input class="desc" type="text" v-model="orderReqeust.mono" placeholder="请输入金额" placeholder-class="placeholder" />
			</view>
			<text class="submit" @click="submit">提现</text>
		</view>

		<!-- 优惠券面板 -->
		<view class="mask" :class="maskState===0 ? 'none' : maskState===1 ? 'show' : ''" @click="toggleMask">
			<view class="mask-content" @click.stop.prevent="stopPrevent">
				<!-- 优惠券页面，仿mt -->
				<view @click="selectCoupon(item)" v-if="(!item.categoryId && orderReqeust.totalPrice >= item.min) || (item.categoryId && skuCategoryPriceMap[item.categoryId] && skuCategoryPriceMap[item.categoryId] > item.min)" class="coupon-item" v-for="(item,index) in couponList" :key="index">
					<view class="con">
						<view class="left">
							<text class="title">{{item.title}}</text>
							<text class="time">有效期至{{item.gmtEnd | dateFormat}}</text>
						</view>
						<view class="right">
							<text class="price">{{item.discount / 100.0}}</text>
							<text>满{{item.min / 100.0}}可用</text>
						</view>

						<view class="circle l"></view>
						<view class="circle r"></view>
					</view>
					<text class="tips">{{item.categoryTitle?'限' + item.categoryTitle + '可用': '全品类可用'}}</text>
				</view>
			</view>
		</view>

	</view>
</template>

<script>
	export default {
		data() {
			return {
				orderReqeust: {
					skuList: [],
					totalOriginalPrice: 0,
					totalPrice: 0, //商品折扣（仅算VIP和限时打折）后总价
					coupon: undefined,
					mono: '',
					takeWay: '',
					freightPrice: 0,
					addressId: undefined
				},
				skuCategoryPriceMap: {},
				maskState: 0, //优惠券面板显示状态
				couponList: [],
				isVip: false,
				addressData: {
					consignee: '',
					phone: '',
					province: '',
					city: '',
					county: '',
					address: '',
					defaultAddress: false,
				},
				submiting: false
			}
		},
		onShow() {
			this.isVip = this.$api.isVip()
		},
		methods: {
			//显示优惠券面板
			toggleMask(type) {
				let timer = type === 'show' ? 10 : 300;
				let state = type === 'show' ? 1 : 0;
				this.maskState = 2;
				setTimeout(() => {
					this.maskState = state;
				}, timer)
			},
			calcFreightPrice() {
				const that = this
				if (that.addressData) {
					that.orderReqeust.addressId = that.addressData.id
				}
				that.$api.request('freight', 'getFreightMoney', {
					orderRequestDTO: JSON.stringify(that.orderReqeust)
				}).then(res => {
					that.orderReqeust.freightPrice = res.data
				})
			},
			numberChange(data) {
				this.number = data.number;
			},
			submit() {
				const that = this
				if (that.submiting) {
					return
				}
				that.submiting = true
				if (that.addressData.id) {
					that.orderReqeust.addressId = that.addressData.id
				}
				that.$api.request('order', 'takeOrder', {
					orderRequest : JSON.stringify(that.orderReqeust),
					channel: uni.getSystemInfoSync().platform
				}, failres => {
					that.submiting = false
					that.$api.msg(failres.errmsg)
				}).then(res => {
					//提交订单成功后，无需再让用户提交订单
					// that.submiting = false
					uni.redirectTo({
						url: '/pages/pay/pay?orderno='+ res.data + '&price=' + ((that.orderReqeust.totalPrice - (that.orderReqeust.coupon?that.orderReqeust.coupon.discount:0) + that.orderReqeust.freightPrice))
					})
				})
				
			},
			selectCoupon(couponItem) {
				this.orderReqeust.coupon = couponItem
				this.maskState = 0
				this.calcFreightPrice()
			},
			stopPrevent() {},
		}
	}
</script>

<style lang="scss">
	page {
		background: $page-color-base;
		padding-bottom: 100upx;
	}
.desc{
	width: 60%;
	}
	.address-section {
		padding: 30upx 0;
		background: #fff;
		position: relative;

		.order-content {
			display: flex;
			align-items: center;
		}

		.icon-shouhuodizhi {
			flex-shrink: 0;
			display: flex;
			align-items: center;
			justify-content: center;
			width: 90upx;
			color: #888;
			font-size: 44upx;
		}

		.cen {
			display: flex;
			flex-direction: column;
			flex: 1;
			font-size: 28upx;
			color: $font-color-dark;
		}

		.name {
			font-size: 34upx;
			margin-right: 24upx;
		}

		.address {
			margin-top: 16upx;
			margin-right: 20upx;
			color: $font-color-light;
		}

		.icon-you {
			font-size: 32upx;
			color: $font-color-light;
			margin-right: 30upx;
		}

		.a-bg {
			position: absolute;
			left: 0;
			bottom: 0;
			display: block;
			width: 100%;
			height: 5upx;
		}
	}

	.goods-section {
		margin-top: 16upx;
		background: #fff;
		padding-bottom: 1px;

		.g-header {
			display: flex;
			align-items: center;
			height: 84upx;
			padding: 0 30upx;
			position: relative;
		}

		.logo {
			display: block;
			width: 50upx;
			height: 50upx;
			border-radius: 100px;
		}

		.name {
			font-size: 30upx;
			color: $font-color-base;
			margin-left: 24upx;
		}

		.g-item {
			display: flex;
			margin: 20upx 30upx;

			image {
				flex-shrink: 0;
				display: block;
				width: 140upx;
				height: 140upx;
				border-radius: 4upx;
			}

			.right {
				flex: 1;
				padding-left: 24upx;
				overflow: hidden;
			}

			.title {
				font-size: 30upx;
				color: $font-color-dark;
			}

			.spec {
				font-size: 26upx;
				color: $font-color-light;
			}

			.price-box {
				display: flex;
				align-items: center;
				font-size: 32upx;
				color: $font-color-dark;
				padding-top: 10upx;

				.price {
					margin-bottom: 4upx;
				}

				.number {
					font-size: 26upx;
					color: $font-color-base;
					margin-left: 20upx;
				}
			}

			.step-box {
				position: relative;
			}
		}
	}

	.yt-list {
		margin-top: 16upx;
		background: #fff;
	}

	.yt-list-cell {
		display: flex;
		align-items: center;
		padding: 10upx 30upx 10upx 40upx;
		line-height: 70upx;
		position: relative;

		&.cell-hover {
			background: #fafafa;
		}

		&.b-b:after {
			left: 30upx;
		}

		.cell-icon {
			height: 32upx;
			width: 32upx;
			font-size: 22upx;
			color: #fff;
			text-align: center;
			line-height: 32upx;
			background: #f85e52;
			border-radius: 4upx;
			margin-right: 12upx;

			&.hb {
				background: #ffaa0e;
			}

			&.lpk {
				background: #3ab54a;
			}

		}

		.cell-more {
			align-self: center;
			font-size: 24upx;
			color: $font-color-light;
			margin-left: 8upx;
			margin-right: -10upx;
		}

		.cell-tit {
			flex: 1;
			font-size: 26upx;
			color: $font-color-light;
			margin-right: 10upx;
		}

		.cell-tip {
			font-size: 26upx;
			color: $font-color-dark;

			&.disabled {
				color: $font-color-light;
			}

			&.active {
				color: $base-color;
			}

			&.red {
				color: $base-color;
			}
		}

		&.desc-cell {
			.cell-tit {
				max-width: 90upx;
			}
		}

		.desc {
			flex: 1;
			font-size: $font-base;
			color: $font-color-dark;
		}
	}

	/* 支付列表 */
	.pay-list {
		padding-left: 40upx;
		margin-top: 16upx;
		background: #fff;

		.pay-item {
			display: flex;
			align-items: center;
			padding-right: 20upx;
			line-height: 1;
			height: 110upx;
			position: relative;
		}

		.icon-weixinzhifu {
			width: 80upx;
			font-size: 40upx;
			color: #6BCC03;
		}

		.icon-alipay {
			width: 80upx;
			font-size: 40upx;
			color: #06B4FD;
		}

		.icon-xuanzhong2 {
			display: flex;
			align-items: center;
			justify-content: center;
			width: 60upx;
			height: 60upx;
			font-size: 40upx;
			color: $base-color;
		}

		.tit {
			font-size: 32upx;
			color: $font-color-dark;
			flex: 1;
		}
	}

	.footer {
		position: fixed;
		left: 0;
		bottom: 0;
		z-index: 995;
		display: flex;
		align-items: center;
		width: 100%;
		height: 90upx;
		justify-content: space-between;
		font-size: 30upx;
		background-color: #fff;
		z-index: 998;
		color: $font-color-base;
		box-shadow: 0 -1px 5px rgba(0, 0, 0, .1);

		.price-content {
			padding-left: 30upx;
		}

		.price-tip {
			color: $base-color;
			margin-left: 8upx;
		}

		.price {
			font-size: 36upx;
			color: $base-color;
		}

		.submit {
			display: flex;
			align-items: center;
			justify-content: center;
			width: 280upx;
			height: 100%;
			color: #fff;
			font-size: 32upx;
			background-color: $base-color;
		}
	}

	/* 优惠券面板 */
	.mask {
		display: flex;
		align-items: flex-end;
		position: fixed;
		left: 0;
		top: var(--window-top);
		bottom: 0;
		width: 100%;
		background: rgba(0, 0, 0, 0);
		z-index: 9995;
		transition: .3s;

		.mask-content {
			width: 100%;
			min-height: 30vh;
			max-height: 70vh;
			background: #f3f3f3;
			transform: translateY(100%);
			transition: .3s;
			overflow-y: scroll;
		}

		&.none {
			display: none;
		}

		&.show {
			background: rgba(0, 0, 0, .4);

			.mask-content {
				transform: translateY(0);
			}
		}
	}

	/* 优惠券列表 */
	.coupon-item {
		display: flex;
		flex-direction: column;
		margin: 20upx 24upx;
		background: #fff;

		.con {
			display: flex;
			align-items: center;
			position: relative;
			height: 120upx;
			padding: 0 30upx;

			&:after {
				position: absolute;
				left: 0;
				bottom: 0;
				content: '';
				width: 100%;
				height: 0;
				border-bottom: 1px dashed #f3f3f3;
				transform: scaleY(50%);
			}
		}

		.left {
			display: flex;
			flex-direction: column;
			justify-content: center;
			flex: 1;
			overflow: hidden;
			height: 100upx;
		}

		.title {
			font-size: 32upx;
			color: $font-color-dark;
			margin-bottom: 10upx;
		}

		.time {
			font-size: 24upx;
			color: $font-color-light;
		}

		.right {
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: center;
			font-size: 26upx;
			color: $font-color-base;
			height: 100upx;
		}

		.price {
			font-size: 44upx;
			color: $base-color;

			&:before {
				content: '￥';
				font-size: 34upx;
			}
		}

		.tips {
			font-size: 24upx;
			color: $font-color-light;
			line-height: 60upx;
			padding-left: 30upx;
		}

		.circle {
			position: absolute;
			left: -6upx;
			bottom: -10upx;
			z-index: 10;
			width: 20upx;
			height: 20upx;
			background: #f3f3f3;
			border-radius: 100px;

			&.r {
				left: auto;
				right: -6upx;
			}
		}
	}
</style>

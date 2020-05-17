import request from '@/utils/request'
import Qs from 'qs'

export function listCoupon(query) {
  return request({
    method: 'get',
    params: {
      _gp: 'admin.coupon',
      _mt: 'queryCouponByTitle',
      ...query
    }
  })
}

export function createCoupon(data) {
  return request({
    method: 'post',
    data: Qs.stringify({
      _gp: 'admin.coupon',
      _mt: 'addCoupon',
      ...data
    })
  })
}

export function updateCoupon(data) {
  return request({
    method: 'post',
    data: Qs.stringify({
      _gp: 'admin.coupon',
      _mt: 'updateCoupon',
      ...data
    })
  })
}

export function activeCoupon(data) {
  return request({
    method: 'post',
    data: Qs.stringify({
      _gp: 'admin.coupon',
      _mt: 'updateCouponStatus',
      ...data
    })
  })
}

export function deleteCoupon(data) {
  return request({
    method: 'get',
    params: {
      _gp: 'admin.coupon',
      _mt: 'deleteCoupon',
      ...data
    }
  })
}


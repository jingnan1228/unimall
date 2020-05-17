import request from '@/utils/request'

export function listOrder(query) {
  return request({
    method: 'get',
    params: {
      _gp: 'admin.order',
      _mt: 'list',
      ...query
    }
  })
}

export function detailOrder(orderId) {
  return request({
    method: 'get',
    params: {
      _gp: 'admin.order',
      _mt: 'detail',
      orderId
    }
  })
}

export function shipOrder(shipForm) {
  return request({
    method: 'post',
    params: {
      _gp: 'admin.order',
      _mt: 'ship',
      ...shipForm
    }
  })
}

export function refundOrder(refundForm) {
  return request({
    method: 'post',
    params: {
      _gp: 'admin.order',
      _mt: 'refund',
      ...refundForm
    }
  })
}
//改变支付接口
export function payOrder(refundForm) {
  console.log(refundForm)
  return request({
    method: 'post',
    params: {
      _gp: 'balance',
      _mt: 'ReBrokerage', 
      ...refundForm
    }
  })
}

export function getExcelInfo(data) {
  return request({
    method: 'post',
    params: {
      _gp: 'admin.order',
      _mt: 'queryToExcel',
      ...data
    }
  })
}

export function getExcelStatistics(data) {
  return request({
    method: 'post',
    params: {
      _gp: 'admin.order',
      _mt: 'statistics',
      ...data
    }
  })
}

export function editAdminMono(orderId, level, mono) {
  return request({
    method: 'post',
    params: {
      _gp: 'admin.order',
      _mt: 'editAdminMono',
      orderId,
      level,
      mono
    }
  })
}

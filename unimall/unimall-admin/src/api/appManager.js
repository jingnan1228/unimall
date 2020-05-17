import request from '@/utils/request'
import Qs from 'qs'

export function listVersion(query) {
    return request({
      method: 'get',
      params: {
        _gp: 'admin.appManager',
        _mt: 'list',
        ...query
      }
    })
  }


  export function createVersion(data) {
    return request({
      method: 'post',
      data: Qs.stringify({
        _gp: 'admin.appManager',
        _mt: 'create',
        spuDTO: JSON.stringify(data)
      })
    })
  }
  
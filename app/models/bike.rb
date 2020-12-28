class Bike < ApplicationRecord
  TABLE_COLUMNS = {
    kind: '車種',
    color: '色',
    distance: '走行距離',
    engine: '排気量',
    status: '状態',
    place: '販売場所',
    price: '値段'
  }
  private attr_accessor :name, :color, :distance, :engine, :status, :place, :price, :img_url, :detail_link
end
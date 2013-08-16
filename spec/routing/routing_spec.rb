require 'spec_helper'

describe 'application routing' do
  it 'routes /cats to cats#index' do
    expect(get: '/cats').to route_to(
      controller: 'cats',
      action: 'index'
    )
  end

  it 'routes /cats/:id to cats#show' do
    expect(get: '/cats/34').to route_to(
      controller: 'cats',
      action: 'show',
      id: '34'
    )
  end

  it 'routes /cats/:cat_id/fleas to fleas#index' do
    expect(get: '/cats/34/fleas').to route_to(
      controller: 'fleas',
      action: 'index',
      cat_id: '34'
    )
  end

  it 'routes /cats/:cat_id/fleas/:id to fleas#show' do
    expect(get: '/cats/34/fleas/4').to route_to(
      controller: 'fleas',
      action: 'show',
      id: '4',
      cat_id: '34'
    )
  end
end
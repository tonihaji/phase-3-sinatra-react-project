class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  get "/riders" do
    riders = Rider.all
    riders.to_json
  end

  post "/riders" do
    rider = Rider.create(
      name: params[:name],
      model: params[:model],
      rating: params[:rating],
      image_url: params[:image_url]
    )
    rider.to_json
  end

  patch "/riders/:id" do
    rider = Rider.find_by(id: params[:id])
    rider.update(
      name: params[:name],
      model: params[:model],
      rating: params[:rating],
      image_url: params[:image_url]
    )
    rider.to_json
  end

  delete "/riders/:id" do
    rider = Rider.find_by(id: params[:id])
    rider.destroy
    rider.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  post "/users" do
    user = User.create(
      name: params[:name],
      password: params[:password],
      email: params[:email]
    )
    user.to_json
  end

  patch "/users/:id" do
    users = User.find_by(id: params[:id])
    users.update(
      name: params[:name],
      email: params[:email],
      password: params[:password]
    )
    users.to_json
  end

  get "/items" do
    items = Item.all
    items.to_json
  end

  post "/items" do
    item = Item.create(
      name: params[:name],
      price: params[:price],
      status_pay: params[:status_pay],
      image_url: params[:image_url]
    )
    item.to_json
  end

  patch "/items/:id" do
    items = Item.find_by(id: params[:id])
    items.update(
      name: params[:name],
      price: params[:price],
      status_pay: params[:status_pay],
      image_url: params[:image_url] 
    )
    items.to_json
  end

  delete "/items/:id" do
    item = Item.find_by(id: params[:id])
    item.destroy
    item.to_json
  end

  get "/carts" do
    carts = Cart.all
    carts.to_json
  end

  post "/carts" do
    carts = Cart.create(
      item_id: params[:item_id],
      user_id: params[:user_id],
      name: params[:name],
      price: params[:price],
      status_pay: params[:status_pay],
      image_url: params[:image_url]
    )
    carts.to_json
  end

  patch "/carts/:id" do
    carts = Cart.find_by(id: params[:id])
    carts.update(
      name: params[:name],
      price: params[:price],
      status_pay: params[:status_pay],
      image_url: params[:image_url] 
    )
    carts.to_json
  end

  delete "/carts/:id" do
    carts = cart.find_by(id: params[:id])
    carts.destroy
    cart.to_json
  end

end

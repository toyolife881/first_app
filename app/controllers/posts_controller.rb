class PostsController < ApplicationController

  def index
    @posts = Post.all #全てのレコードを@postに代入
  end


  def new
  
  end


  def create
    # モデル.create(カラム名: 値)　※()内はcreateメソッドの引数
    Post.create(content: params[:content])
  end



end

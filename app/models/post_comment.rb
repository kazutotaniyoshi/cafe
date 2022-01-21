class PostComment < ApplicationRecord


def destroy
    PostComment.find_by(id: params[:id]).destroy
    redirect_to post_image_path(params[:post_image_id])
end

end

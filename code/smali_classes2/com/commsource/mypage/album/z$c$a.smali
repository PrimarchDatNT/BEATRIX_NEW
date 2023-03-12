.class Lcom/commsource/mypage/album/z$c$a;
.super Lcom/bumptech/glide/request/j/n;
.source "CommonAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/z$c;->f(Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field final synthetic f:Lcom/commsource/mypage/album/z$c;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/z$c;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iput-object p2, p0, Lcom/commsource/mypage/album/z$c$a;->d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1

    const/16 v0, 0x4e06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/z$c$a;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/k/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/k/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x4e06

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iget-object v1, v1, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iget-object v1, v1, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v1}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/album/z$c$a;->d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v2, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iget-object v2, v2, Lcom/commsource/mypage/album/z$c;->e:Lcom/commsource/mypage/album/z;

    invoke-static {v2}, Lcom/commsource/mypage/album/z;->a(Lcom/commsource/mypage/album/z;)Lcom/commsource/mypage/album/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/u;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iget-object v0, v0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gh;->d:Lcom/commsource/widget/LoadingView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/commsource/mypage/album/z$c$a;->f:Lcom/commsource/mypage/album/z$c;

    iget-object v0, v0, Lcom/commsource/mypage/album/z$c;->b:Lcom/commsource/beautyplus/f0/gh;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gh;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

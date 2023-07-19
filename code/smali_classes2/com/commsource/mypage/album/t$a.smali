.class Lcom/commsource/mypage/album/t$a;
.super Lcom/bumptech/glide/request/j/e;
.source "AlbumAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/t;->k(Landroid/view/View;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic f:Lcom/commsource/mypage/album/t;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/t;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    iput-object p2, p0, Lcom/commsource/mypage/album/t$a;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8793

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    invoke-static {v1}, Lcom/commsource/mypage/album/t;->a(Lcom/commsource/mypage/album/t;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    iget-object v2, p0, Lcom/commsource/mypage/album/t$a;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/commsource/mypage/album/t;->d(Lcom/commsource/mypage/album/t;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/t;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8793

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/t$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/k/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const p2, 0x8792

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    invoke-static {v0}, Lcom/commsource/mypage/album/t;->a(Lcom/commsource/mypage/album/t;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    invoke-static {v0}, Lcom/commsource/mypage/album/t;->b(Lcom/commsource/mypage/album/t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/mypage/album/t;->c(Lcom/commsource/mypage/album/t;Z)Z

    iget-object v0, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    iget-object v2, p0, Lcom/commsource/mypage/album/t$a;->d:Landroid/view/View;

    invoke-static {v0, v2, p1, v1}, Lcom/commsource/mypage/album/t;->d(Lcom/commsource/mypage/album/t;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/commsource/mypage/album/t$a;->f:Lcom/commsource/mypage/album/t;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/t;->l()V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;
.super Lcom/bumptech/glide/request/j/e;
.source "StickerStoreDetailHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x326

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->v(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)Lcom/commsource/beautyplus/f0/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mj;->b:Lcom/commsource/widget/CircleImageView;

    const-string v1, "viewBinding.displayImage"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1

    const/16 v0, 0x325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 6
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

    const/16 p2, 0x325

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->v(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)Lcom/commsource/beautyplus/f0/mj;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mj;->b:Lcom/commsource/widget/CircleImageView;

    const-string v2, "viewBinding.displayImage"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->v(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)Lcom/commsource/beautyplus/f0/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mj;->b:Lcom/commsource/widget/CircleImageView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->v(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)Lcom/commsource/beautyplus/f0/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mj;->b:Lcom/commsource/widget/CircleImageView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;->d:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->v(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)Lcom/commsource/beautyplus/f0/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mj;->b:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/commsource/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

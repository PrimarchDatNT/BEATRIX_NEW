.class public final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "MakeupMaterialVerticalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_makeup_style:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v1, "mViewBinding.root"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p2

    sget-object p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->i(Lcom/commsource/repository/child/makeup/h;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    sget v1, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yg;->d:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result p2

    const-string p3, "mViewBinding.ivRightCorner"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yg;->g:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yg;->g:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yg;->g:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->U()Z

    move-result p2

    const-string p3, "mViewBinding.ivLeftCorner"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yg;->f:Lcom/commsource/widget/CornerImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->corner_new_large:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yg;->f:Lcom/commsource/widget/CornerImageView;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yg;->f:Lcom/commsource/widget/CornerImageView;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->I()Z

    move-result p2

    const-string p3, "mViewBinding.cdpvProgress"

    const-string v1, "mViewBinding.ifvDownload"

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->K()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->v()Lcom/commsource/beautyplus/f0/yg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yg;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/yg;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupMaterialVerticalViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/yg;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

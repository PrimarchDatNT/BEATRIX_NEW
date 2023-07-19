.class public final Lcom/commsource/studio/function/background/GradientViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "GradientViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/function/background/GradientMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcotlin/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_background_gradient:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/studio/function/background/GradientViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/background/GradientViewHolder$mViewBinding$2;-><init>(Lcom/commsource/studio/function/background/GradientViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientViewHolder;->p:Lcotlin/w;

    return-void
.end method

.method private final x(Lcom/commsource/studio/function/background/GradientMaterial;Z)V
    .locals 3

    const/16 v0, 0x3901

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->isDownloading()Z

    move-result v1

    const-string v2, "mViewBinding.cdpvProgress"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/od;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->getDownloadProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/widget/CircleDownloadProgressView;->b(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->d:Landroid/widget/ImageView;

    const-string p2, "mViewBinding.ivNew"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->f:Landroid/widget/ImageView;

    const-string p2, "mViewBinding.ivPro"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->c:Landroid/widget/ImageView;

    const-string p2, "mViewBinding.ivDownload"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needShowNew()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needPaid()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needDownload()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
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
            "Lcom/commsource/studio/function/background/GradientMaterial;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3900

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientMaterial;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/od;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/background/GradientDrawer;->r(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p3}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "item.entity"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/background/GradientViewHolder;->x(Lcom/commsource/studio/function/background/GradientMaterial;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/od;
    .locals 2

    const/16 v0, 0x38ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/od;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

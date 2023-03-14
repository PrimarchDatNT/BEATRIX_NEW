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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGradientViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientViewHolder.kt\ncom/commsource/studio/function/background/GradientViewHolder\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R%\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/studio/function/background/GradientViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/function/background/GradientMaterial;",
        "gradientMaterial",
        "",
        "selected",
        "Lcotlin/t1;",
        "x",
        "(Lcom/commsource/studio/function/background/GradientMaterial;Z)V",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/od;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lcotlin/w;",
        "v",
        "()Lcom/commsource/beautyplus/f0/od;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
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

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->isDownloading()Z

    move-result v1

    const-string v2, "mViewBinding.cdpvProgress"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/od;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->getDownloadProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/widget/CircleDownloadProgressView;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->d:Landroid/widget/ImageView;

    const-string p2, "mViewBinding.ivNew"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->f:Landroid/widget/ImageView;

    const-string p2, "mViewBinding.ivPro"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->c:Landroid/widget/ImageView;

    const-string p2, "mViewBinding.ivDownload"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->b:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needShowNew()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needPaid()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needDownload()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/od;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/background/GradientDrawer;->s(Z)V

    .line 13
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 2
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

    .line 3
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientMaterial;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/od;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientViewHolder;->v()Lcom/commsource/beautyplus/f0/od;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/od;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/background/GradientDrawer;->r(Z)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p3}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "item.entity"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/background/GradientViewHolder;->x(Lcom/commsource/studio/function/background/GradientMaterial;Z)V

    .line 10
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

.class public final Lcom/commsource/home/banner/HomeSmallBannerAdVH;
.super Lcom/commsource/home/BaseHomeModuleVH;
.source "HomeSmallBannerAdVH.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/home/BaseHomeModuleVH<",
        "Lcom/commsource/home/entity/ContentModule;",
        ">;"
    }
.end annotation



# instance fields
.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private final R:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final S:Landroid/view/ViewGroup;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8
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

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_small_banner:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/home/BaseHomeModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->R:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->S:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/eg;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/eg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->P:I

    int-to-float p1, p1

    const p2, 0x43a98000    # 339.0f

    div-float/2addr p1, p2

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->Q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->Q:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->P:I

    int-to-float v1, p1

    div-float/2addr v1, p2

    const/16 v2, 0x140

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/16 p2, 0x32

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p2

    const-string v2, "itemView.nativeAdView"

    const/16 v3, 0x2d0

    if-gt p2, v3, :cond_0

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v4, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v4, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v3, v6

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    div-float v6, p2, v6

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static final synthetic B(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V
    .locals 1

    const/16 v0, 0x401d    # 2.3E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x4022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->O(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I
    .locals 1

    const/16 v0, 0x4020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic E(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I
    .locals 1

    const/16 v0, 0x401e    # 2.3001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic F(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)Z
    .locals 1

    const/16 v0, 0x401a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic H(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V
    .locals 1

    const/16 v0, 0x401c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->R()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/home/banner/HomeSmallBannerAdVH;I)V
    .locals 1

    const/16 v0, 0x4021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/home/banner/HomeSmallBannerAdVH;I)V
    .locals 1

    const/16 v0, 0x401f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Z)V
    .locals 1

    const/16 v0, 0x401b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic M(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V
    .locals 1

    const/16 v0, 0x4023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->S()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N()V
    .locals 9

    const/16 v0, 0x4011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/a;->j(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const-string v6, "itemView.nativeAdView"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "itemView.ivAdIcon"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/res/provider/ResID;->ivDefaultIcon:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "itemView.ivDefaultIcon"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/commsource/home/c;->z(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/ContentModule;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/commsource/home/entity/a;->n(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/home/entity/a;->g()Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/home/entity/a;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    new-instance v1, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;

    invoke-direct {v1, p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;-><init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V

    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/home/banner/HomeSmallBannerAdVH$b;

    invoke-direct {v3, p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$b;-><init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->R:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->R:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v2, v1, v3}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final O(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x400d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Lcom/commsource/beautyplus/j0/c/a$a;

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/j0/c/a$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/j0/c/a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/j0/c/a;-><init>()V

    new-instance v3, Lcom/commsource/home/banner/HomeSmallBannerAdVH$c;

    invoke-direct {v3, p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$c;-><init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R()V
    .locals 5

    const/16 v0, 0x400e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/j0/c/e$a;

    iget-object v2, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/j0/c/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/j0/c/e;

    invoke-direct {v3}, Lcom/commsource/beautyplus/j0/c/e;-><init>()V

    new-instance v4, Lcom/commsource/home/banner/HomeSmallBannerAdVH$d;

    invoke-direct {v4}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$d;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final S()V
    .locals 6

    const/16 v0, 0x400f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/res/provider/ResLAYOUT;->dialog_home_banner_ad_feedback:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/o;->n0(Landroid/content/Context;)Z

    move-result v2

    sget v3, Lcom/res/provider/ResID;->ll_subscribe:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById<View>(R.id.ll_subscribe)"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->R:Landroid/content/Context;

    sget v5, Lcom/res/provider/ResSTYLE;->homeBannerAdFeedbackDialog:I

    invoke-direct {v2, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/res/provider/ResID;->tv_cooperation:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/commsource/home/banner/HomeSmallBannerAdVH$e;

    invoke-direct {v5, p0, v2}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$e;-><init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/res/provider/ResID;->tv_report:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;

    invoke-direct {v5, p0, v2}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$f;-><init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/commsource/home/banner/HomeSmallBannerAdVH$g;

    invoke-direct {v3, p0, v2}, Lcom/commsource/home/banner/HomeSmallBannerAdVH$g;-><init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 13
    .param p1    # I
        .annotation runtime Lcom/commsource/util/k2;
        .end annotation
    .end param

    const/16 v0, 0x4010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "\u7a0b\u5e8f\u5316\u5e7f\u544a"

    const-string v2, "\u7a0b\u5e8f\u5316\u5e7f\u544a\u9ed8\u8ba4\u56fe"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "item"

    if-eq p1, v4, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v6, v7, v8}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v6, v7, v8}, Lcom/commsource/home/d;->g(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v6

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/commsource/home/entity/ContentModule;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v6

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/home/entity/ContentModule;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v6

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    iget-boolean v6, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    if-eqz v6, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    invoke-virtual/range {v7 .. v12}, Lcom/commsource/home/d;->e(ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/commsource/home/entity/ContentModule;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    :cond_3
    move-object v11, v3

    iget-boolean v3, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    if-eqz v3, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    invoke-virtual/range {v7 .. v12}, Lcom/commsource/home/d;->c(ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v8

    invoke-static {v8, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v6, v7, v8}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/commsource/home/entity/ContentModule;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    :cond_6
    move-object v11, v3

    iget-boolean v3, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    if-eqz v3, :cond_7

    move-object v12, v1

    goto :goto_3

    :cond_7
    move-object v12, v2

    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/commsource/home/d;->e(ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;)V

    :goto_4
    iput p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P()Landroid/content/Context;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->R:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->S:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 1
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
            "Lcom/commsource/home/entity/ContentModule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x400c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/16 v0, 0x4015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/home/BaseHomeModuleVH;->onActivityDestroy()V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/a;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityPause()V
    .locals 3

    const/16 v0, 0x4012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/home/BaseHomeModuleVH;->onActivityPause()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N:Z

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/commsource/home/entity/a;->m(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/commsource/home/entity/a;->n(Z)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityResume()V
    .locals 3

    const/16 v0, 0x4014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/home/BaseHomeModuleVH;->onActivityResume()V

    iget-boolean v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->M:Z

    iget-object v1, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStop()V
    .locals 2

    const/16 v0, 0x4013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/home/BaseHomeModuleVH;->onActivityStop()V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/a;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

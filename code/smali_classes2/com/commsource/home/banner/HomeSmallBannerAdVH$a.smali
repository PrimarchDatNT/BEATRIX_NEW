.class public final Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "HomeSmallBannerAdVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeSmallBannerAdVH;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 7
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x88bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Z)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

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

    invoke-virtual {v1, p1}, Lcom/commsource/home/entity/a;->j(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "itemView.ivAdIcon"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->D(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I

    move-result p1

    int-to-float p1, p1

    const v5, 0x43a98000    # 339.0f

    div-float/2addr p1, v5

    const/16 v6, 0x140

    int-to-float v6, v6

    mul-float p1, p1, v6

    float-to-int p1, p1

    iget-object v6, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {v6}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->D(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/16 v5, 0x32

    int-to-float v5, v5

    mul-float v6, v6, v5

    float-to-int v5, v6

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1, p2, v6}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->E(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->A(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 21
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x88bd

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "adData"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    iget-object v1, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v5, "item"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v7}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v7

    invoke-static {v7, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Lcom/commsource/home/d;->b(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v12

    iget-object v1, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v13, ""

    invoke-static/range {v12 .. v20}, Lcom/commsource/home/d;->m(Lcom/commsource/home/d;Ljava/lang/String;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/ContentModule;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v11

    :cond_1
    const-string v3, "ad_topbanner_click"

    invoke-static {v3, v1, v11}, Lcom/commsource/advertisiting/g/b;->f(Ljava/lang/String;ILcom/commsource/home/entity/a;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public onFailed(I)V
    .locals 1

    const v0, 0x88be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 5
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x88bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const-string v3, "itemView.nativeAdView"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/res/provider/ResID;->ivDefaultIcon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "itemView.ivDefaultIcon"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.ivAdIcon"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

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

    invoke-virtual {v1, p1}, Lcom/commsource/home/entity/a;->j(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->L(Lcom/commsource/home/banner/HomeSmallBannerAdVH;Z)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSmallBannerAdVH$a;->a:Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->E(Lcom/commsource/home/banner/HomeSmallBannerAdVH;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/home/banner/HomeSmallBannerAdVH;->A(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

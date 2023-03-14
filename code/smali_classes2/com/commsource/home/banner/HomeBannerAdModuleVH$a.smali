.class public final Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "HomeBannerAdModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeBannerAdModuleVH;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/commsource/home/banner/HomeBannerAdModuleVH$a",
        "Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "Lcom/meitu/hwbusinesskit/core/bean/AdData;",
        "adData",
        "onShowed",
        "(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V",
        "Landroid/view/View;",
        "thirdPartyNativeAdView",
        "onAddThirdPartyNativeAdView",
        "(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V",
        "onClick",
        "",
        "errorCode",
        "onFailed",
        "(I)V",
        "",
        "platformName",
        "onClosed",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    const/16 v0, 0x7d50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivAdTopLeft:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "itemView.ivAdTopLeft"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivAdIcon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "itemView.ivAdIcon"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;

    invoke-direct {v2, p0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;-><init>(Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 17
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x7d4f

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v5, "adData"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 1
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v5}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lcom/commsource/home/entity/a;->j(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 3
    :cond_1
    iget-object v5, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->O(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->ivMask:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "itemView.ivMask"

    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->a0(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v7

    const-string v11, "dfp"

    invoke-static {v11, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "itemView.ivAdIcon"

    const-string v12, "s2s"

    const-string v13, "itemView.ivAdTopLeft"

    const/high16 v16, 0x40e00000    # 7.0f

    const-string v6, "null cannot be cast to non-null type com.meitu.ratiorelativelayout.RatioRelativeLayout.LayoutParams"

    const-string v14, "itemView.rootContainer"

    const-string v15, "itemView.contentContainer"

    const-string v4, "itemView.nativeAdView"

    if-eqz v7, :cond_2

    const-string v7, "banner"

    invoke-static {v7, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_3
    instance-of v7, v2, Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    .line 8
    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/commsource/beautyplus/R$id;->ivAdTopLeft:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->ivAdIcon:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 13
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 14
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 15
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x43960000    # 300.0f

    div-float/2addr v4, v6

    const/16 v6, 0xfa

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/commsource/beautyplus/R$id;->contentContainer:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v4, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/commsource/beautyplus/R$id;->rootContainer:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/commsource/widget/MTCardView;

    invoke-static {v4, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v6, v3

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v6, v3

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0xe

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x6

    const/4 v4, -0x1

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    new-instance v1, Lcom/commsource/widget/CircleImageView;

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->d0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commsource/widget/CircleImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 28
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/CircleImageView;->setRoundRadius(I)V

    .line 29
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v3, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$a;

    invoke-direct {v3, v2}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 32
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 35
    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d4f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_7
    const-string v7, "video"

    .line 36
    invoke-static {v7, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v10

    const-string v12, "meitu_adx"

    const/4 v9, 0x1

    invoke-static {v12, v10, v9}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 37
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 38
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 39
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->ivAdTopLeft:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->ivAdIcon:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->contentContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v9}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->F(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v9

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x15

    if-lt v3, v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    .line 43
    :goto_1
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->rootContainer:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/MTCardView;

    invoke-static {v3, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v9}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->D(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v9

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v9}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->D(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v9

    add-int/2addr v9, v1

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 46
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2d0

    div-int/lit16 v3, v3, 0x500

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, -0x1

    .line 47
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    .line 52
    invoke-virtual {v1, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 58
    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d4f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 59
    :cond_a
    invoke-static {v7, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v7, "spotx"

    const/4 v9, 0x1

    invoke-static {v7, v1, v9}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 61
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a()V

    .line 63
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->contentContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v9}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->F(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v9

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x15

    if-lt v3, v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    .line 65
    :goto_2
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->rootContainer:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/MTCardView;

    invoke-static {v3, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v9}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->D(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v9

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v9}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->D(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v9

    add-int/2addr v9, v1

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 68
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2d0

    div-int/lit16 v3, v3, 0x500

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, -0x1

    .line 69
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    .line 73
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    .line 74
    invoke-virtual {v1, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 79
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 80
    :cond_c
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d4f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 81
    :cond_d
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->ivAdBg:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v7, "itemView.ivAdBg"

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x15

    if-lt v3, v1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    goto :goto_3

    :cond_e
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    .line 83
    :goto_3
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->J(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v1

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    if-le v1, v7, :cond_f

    .line 84
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->E(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v1

    int-to-float v1, v1

    const v7, 0x43a98000    # 339.0f

    div-float/2addr v1, v7

    const/16 v7, 0x12c

    int-to-float v7, v7

    mul-float v1, v1, v7

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->J(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 85
    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    .line 86
    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v9, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 87
    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v9, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 88
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->contentContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/commsource/beautyplus/R$id;->rootContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/MTCardView;

    invoke-static {v1, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v7, v3

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 91
    :cond_f
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 92
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 93
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->contentContainer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->rootContainer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/MTCardView;

    invoke-static {v1, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    :goto_4
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 97
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->J(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 98
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 99
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xd

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x6

    const/4 v7, -0x1

    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    .line 102
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    .line 103
    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 108
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const-string v1, "banner_300*250"

    .line 109
    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a()V

    .line 111
    :cond_10
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->G(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->A(I)V

    const/16 v1, 0x7d4f

    .line 112
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_11
    const/16 v1, 0x7d4f

    .line 113
    new-instance v2, Lcotlin/TypeCastException;

    invoke-direct {v2, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 11
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7d51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const/4 v2, 0x0

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

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ad_topbanner_click"

    .line 3
    invoke-static {v3, p1, v1}, Lcom/commsource/advertisiting/g/b;->f(Ljava/lang/String;ILcom/commsource/home/entity/a;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    const-string v1, "item"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/entity/ContentModule;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/home/d;->b(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v1

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v9}, Lcom/commsource/home/d;->m(Lcom/commsource/home/d;Ljava/lang/String;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7d53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "spotx"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p1, v2}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/beautyplus/R$id;->ivAdTopLeft:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "itemView.ivAdTopLeft"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivAdIcon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "itemView.ivAdIcon"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->Z(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 1

    const/16 v0, 0x7d52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 10
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7d4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

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

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

    .line 3
    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "itemView.nativeAdView"

    const-string v6, "itemView"

    if-nez v2, :cond_1

    const-string v2, "video"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dfp"

    invoke-static {v1, p1, v3}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->ivAdIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "itemView.ivAdIcon"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/beautyplus/R$id;->ivAdTopLeft:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "itemView.ivAdTopLeft"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/beautyplus/R$id;->ivMask:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "itemView.ivMask"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1, v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->a0(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    .line 8
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 9
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 10
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 11
    iget-object v7, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v7, 0xe

    .line 12
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    .line 13
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x6

    const/4 v8, -0x1

    .line 14
    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x7

    .line 15
    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v7, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v1

    const-string v7, "ivCover"

    .line 19
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    const/16 v8, 0x10

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/16 v8, 0x9

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 22
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    add-int/2addr v7, v1

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->contentContainer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v7, "itemView.contentContainer"

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_2

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->rootContainer:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/MTCardView;

    const-string v7, "itemView.rootContainer"

    invoke-static {v2, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v2, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1, v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->O(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    .line 28
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->nativeAdView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1, v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->X(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    .line 30
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->G(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->A(I)V

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 32
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.ratiorelativelayout.RatioRelativeLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

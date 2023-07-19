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

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    const/16 v0, 0x7d50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->ivAdTopLeft:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "itemView.ivAdTopLeft"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "itemView.ivAdIcon"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;

    invoke-direct {v2, p0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$b;-><init>(Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 17
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

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

    :cond_1
    iget-object v5, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->O(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->ivMask:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "itemView.ivMask"

    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->a0(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

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

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/res/provider/ResID;->ivAdTopLeft:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

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

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

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

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/res/provider/ResID;->contentContainer:I

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

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    :goto_0
    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/res/provider/ResID;->rootContainer:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/commsource/widget/MTCardView;

    invoke-static {v4, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v6, v3

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v6, v3

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/commsource/widget/CircleImageView;

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->d0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commsource/widget/CircleImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/CircleImageView;->setRoundRadius(I)V

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$a;

    invoke-direct {v3, v2}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d4f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_7
    const-string v7, "video"

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

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->ivAdTopLeft:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->contentContainer:I

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

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    :goto_1
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->rootContainer:I

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

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d4f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

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

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a()V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->contentContainer:I

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

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    :goto_2
    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->rootContainer:I

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

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v3, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_c
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d4f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_d
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->ivAdBg:I

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

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    goto :goto_3

    :cond_e
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    :goto_3
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->J(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v1

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    if-le v1, v7, :cond_f

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

    iget-object v7, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v9, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object v9, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v9, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->contentContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResID;->rootContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/MTCardView;

    invoke-static {v1, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v7, v3

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->contentContainer:I

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

    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->rootContainer:I

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

    :goto_4
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->J(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->I(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v4, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const-string v1, "banner_300*250"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a()V

    :cond_10
    iget-object v1, v0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->G(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->A(I)V

    const/16 v1, 0x7d4f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_11
    const/16 v1, 0x7d4f

    new-instance v2, Lcotlin/TypeCastException;

    invoke-direct {v2, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 11
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

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

    invoke-static {v3, p1, v1}, Lcom/commsource/advertisiting/g/b;->f(Ljava/lang/String;ILcom/commsource/home/entity/a;)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "spotx"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->ivAdTopLeft:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "itemView.ivAdTopLeft"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "itemView.ivAdIcon"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->Z(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 1

    const/16 v0, 0x7d52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 10
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

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

    :cond_1
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->ivAdIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "itemView.ivAdIcon"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->ivAdTopLeft:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "itemView.ivAdTopLeft"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->ivMask:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "itemView.ivMask"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1, v4}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->a0(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setScaleY(F)V

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

    iget-object v7, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v7}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->H(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v7

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v7, 0xe

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x6

    const/4 v8, -0x1

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x7

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    invoke-virtual {p1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

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

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

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

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    add-int/2addr v7, v1

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->contentContainer:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v7, "itemView.contentContainer"

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    :goto_0
    iget-object v2, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->rootContainer:I

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

    iget-object v2, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1, v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->O(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1, v3}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->X(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$a;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->G(Lcom/commsource/home/banner/HomeBannerAdModuleVH;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->A(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.ratiorelativelayout.RatioRelativeLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.class public abstract Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;
.super Landroid/widget/RelativeLayout;
.source "BaseAdView.java"


# instance fields
.field protected mGoogleNativeAdView:Landroid/view/ViewGroup;

.field protected mIvAdChoices:Landroid/widget/ImageView;

.field protected mIvIcon:Landroid/widget/ImageView;

.field protected mRlBottomContainer:Landroid/widget/RelativeLayout;

.field protected mRlContainer:Landroid/widget/RelativeLayout;

.field protected mThirdPartyNativeAdView:Landroid/view/View;

.field protected mTvButton:Landroid/widget/TextView;

.field protected mTvContent:Landroid/widget/TextView;

.field protected mTvTitle:Landroid/widget/TextView;

.field protected mViewPlatformAdChoices:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private removeGoogleNativeAdView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mGoogleNativeAdView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mGoogleNativeAdView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mGoogleNativeAdView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mGoogleNativeAdView:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method private removeThirdPartyNativeAdView()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mThirdPartyNativeAdView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeViewParent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mThirdPartyNativeAdView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private removeViewParent(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->separateContentView()V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addGoogleNativeAdView(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeGoogleNativeAdView()V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mGoogleNativeAdView:Landroid/view/ViewGroup;

    return-void
.end method

.method public addThirdPartyNativeAdView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeThirdPartyNativeAdView()V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeViewParent(Landroid/view/View;)Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mThirdPartyNativeAdView:Landroid/view/View;

    return-void
.end method

.method public getIvAdChoices()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mIvAdChoices:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mIvIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRlBottomContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlBottomContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRlContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTvButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mTvButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvContent()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mTvContent:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mTvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewPlatformAdChoices()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mViewPlatformAdChoices:Landroid/view/View;

    return-object v0
.end method

.method public abstract inflateContentView()V
.end method

.method public removeOldAdContentView()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeGoogleNativeAdView()V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeThirdPartyNativeAdView()V

    return-void
.end method

.method public separateContentView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->mRlContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

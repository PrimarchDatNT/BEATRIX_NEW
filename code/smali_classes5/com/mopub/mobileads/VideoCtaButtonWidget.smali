.class public Lcom/mopub/mobileads/VideoCtaButtonWidget;
.super Landroid/widget/ImageView;
.source "VideoCtaButtonWidget.java"


# instance fields
.field private mCtaButtonDrawable:Lcom/mopub/mobileads/resource/CtaButtonDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mHasClickthroughUrl:Z

.field private mHasCompanionAd:Z

.field private mIsVideoComplete:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mCtaButtonDrawable:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateLayoutAndVisibility()V
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mHasClickthroughUrl:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mIsVideoComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mHasCompanionAd:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mCtaButtonDrawable:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method notifyVideoComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mIsVideoComplete:Z

    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateLayoutAndVisibility()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateLayoutAndVisibility()V

    return-void
.end method

.method setHasClickthroughUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mHasClickthroughUrl:Z

    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateLayoutAndVisibility()V

    return-void
.end method

.method setHasCompanionAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mHasCompanionAd:Z

    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateLayoutAndVisibility()V

    return-void
.end method

.method updateCtaText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->mCtaButtonDrawable:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    return-void
.end method

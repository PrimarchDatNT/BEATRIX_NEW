.class public Lcom/mopub/mobileads/VastVideoProgressBarWidget;
.super Landroid/widget/ImageView;
.source "VastVideoProgressBarWidget.java"


# instance fields
.field private mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public calibrateAndMakeVisible(II)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->setDurationAndSkipOffset(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method getImageViewDrawable()Lcom/mopub/mobileads/resource/ProgressBarDrawable;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->reset()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->setProgress(I)V

    return-void
.end method

.method setImageViewDrawable(Lcom/mopub/mobileads/resource/ProgressBarDrawable;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/resource/ProgressBarDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->mProgressBarDrawable:Lcom/mopub/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->setProgress(I)V

    return-void
.end method

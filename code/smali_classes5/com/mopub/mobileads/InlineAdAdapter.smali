.class public Lcom/mopub/mobileads/InlineAdAdapter;
.super Lcom/mopub/mobileads/AdAdapter;
.source "InlineAdAdapter.java"


# instance fields
.field private mImpressionMinVisibleDips:I

.field private mImpressionMinVisibleMs:I

.field protected mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/AdAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to invoke base ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/BaseAdFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->parseBannerImpressionTrackingHeaders()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private synthetic A(Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseAd;->trackMpxAndThirdPartyImpressions()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->onAdShown()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->onAdResumeAutoRefresh()V

    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/InlineAdAdapter;->A(Lcom/mopub/mobileads/BaseAd;)V

    return-void
.end method

.method doInvalidate()V
    .locals 7

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Invalidating a base ad banner threw an exception"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Destroying a banner visibility tracker threw an exception"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    :cond_1
    return-void
.end method

.method getImpressionMinVisibleDips()I
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    return v0
.end method

.method getImpressionMinVisibleMs()I
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    return v0
.end method

.method getVisibilityTracker()Lcom/mopub/mobileads/InlineVisibilityTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    return-object v0
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method parseBannerImpressionTrackingHeaders()V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cannot parse integer from header banner-impression-min-pixels"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Cannot parse integer from header banner-impression-min-ms"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method setImpressionMinVisibleDips(I)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    return-void
.end method

.method setImpressionMinVisibleMs(I)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    return-void
.end method

.method final show(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 9
    .param p1    # Lcom/mopub/mobileads/MoPubAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/mopub/mobileads/MoPubView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->onAdPauseAutoRefresh()V

    new-instance v1, Lcom/mopub/mobileads/InlineVisibilityTracker;

    iget-object v4, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    iget v8, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/InlineVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    new-instance v2, Lcom/mopub/mobileads/w;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/w;-><init>(Lcom/mopub/mobileads/InlineAdAdapter;Lcom/mopub/mobileads/BaseAd;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/InlineVisibilityTracker;->setInlineVisibilityTrackerListener(Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/BaseAd;->internalShow(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/MoPubAd;->setAdContentView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/AdAdapter;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method

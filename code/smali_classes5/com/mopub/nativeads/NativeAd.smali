.class public Lcom/mopub/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    }
.end annotation


# instance fields
.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mClickTrackers:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mImpressionData:Lcom/mopub/network/ImpressionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImpressionTrackers:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsClicked:Z

.field private mIsDestroyed:Z

.field private final mMoPubAdRenderer:Lcom/mopub/nativeads/MoPubAdRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mMoPubNativeEventListener:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRecordedImpression:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mopub/network/AdResponse;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/nativeads/MoPubAdRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->mImpressionData:Lcom/mopub/network/ImpressionData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mopub/nativeads/MoPubAdRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/nativeads/BaseNativeAd;",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/mopub/nativeads/NativeAd;->mAdUnitId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->mImpressionData:Lcom/mopub/network/ImpressionData;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->mImpressionTrackers:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p5}, Lcom/mopub/nativeads/BaseNativeAd;->getImpressionTrackers()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->mClickTrackers:Ljava/util/Set;

    invoke-static {p1, p3}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p5}, Lcom/mopub/nativeads/BaseNativeAd;->getClickTrackers()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object p5, p0, Lcom/mopub/nativeads/NativeAd;->mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;

    new-instance p1, Lcom/mopub/nativeads/NativeAd$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/NativeAd$1;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    invoke-virtual {p5, p1}, Lcom/mopub/nativeads/BaseNativeAd;->setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V

    iput-object p6, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubAdRenderer:Lcom/mopub/nativeads/MoPubAdRenderer;

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->clear(Landroid/view/View;)V

    return-void
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubAdRenderer:Lcom/mopub/nativeads/MoPubAdRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubNativeEventListener:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;

    return-object v0
.end method

.method public getMoPubAdRenderer()Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubAdRenderer:Lcom/mopub/nativeads/MoPubAdRenderer;

    return-object v0
.end method

.method handleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsClicked:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mClickTrackers:Ljava/util/Set;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubNativeEventListener:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeAd;->mIsClicked:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    return v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->prepare(Landroid/view/View;)V

    return-void
.end method

.method recordImpression(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mRecordedImpression:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->mRecordedImpression:Z

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mImpressionTrackers:Ljava/util/Set;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubNativeEventListener:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;->onImpression(Landroid/view/View;)V

    :cond_1
    new-instance p1, Lcom/mopub/network/SingleImpression;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->mImpressionData:Lcom/mopub/network/ImpressionData;

    invoke-direct {p1, v0, v1}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {p1}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    :cond_2
    :goto_0
    return-void
.end method

.method public renderAdView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubAdRenderer:Lcom/mopub/nativeads/MoPubAdRenderer;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->mBaseNativeAd:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/MoPubAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->mMoPubNativeEventListener:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeAd;->mImpressionTrackers:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "clickTrackers"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeAd;->mClickTrackers:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recordedImpression"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mopub/nativeads/NativeAd;->mRecordedImpression:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isClicked"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mopub/nativeads/NativeAd;->mIsClicked:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isDestroyed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->mIsDestroyed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

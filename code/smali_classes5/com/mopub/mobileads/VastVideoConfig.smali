.class public Lcom/mopub/mobileads/VastVideoConfig;
.super Ljava/lang/Object;
.source "VastVideoConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;,
        Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;,
        Lcom/mopub/mobileads/VastVideoConfig$Companion;
    }
.end annotation




# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastVideoConfig$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final _absoluteTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absolute_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _clickTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _closeTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _completeTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _fractionalTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fractional_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _impressionTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _pauseTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _resumeTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _skipTrackers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewabilityVendors:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewability-verification-resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field

.field private clickThroughUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private customCloseIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_close_icon_url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private customCtaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_cta_text"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private customSkipText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_skip_text"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private diskMediaFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disk_media_file_url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private dspCreativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsp_creative_id"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private enableClickExperiment:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_click_exp"
    .end annotation
.end field

.field private isRewarded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_rewarded"
    .end annotation
.end field

.field private networkMediaFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_media_file_url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private privacyInformationIconClickthroughUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_click_url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private privacyInformationIconImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_image_url"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final vastCompanionAdConfigs:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companion_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_config"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private videoViewabilityTracker:Lcom/mopub/mobileads/VideoViewabilityTracker;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_viewability_tracker"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoConfig;->Companion:Lcom/mopub/mobileads/VastVideoConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_impressionTrackers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_pauseTrackers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_resumeTrackers:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_completeTrackers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_closeTrackers:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_skipTrackers:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_clickTrackers:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_errorTrackers:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_fractionalTrackers:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_absoluteTrackers:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_viewabilityVendors:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->vastCompanionAdConfigs:Ljava/util/Set;

    return-void
.end method

.method private addCompanionAdClickTrackersForUrls(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->createVastTrackersForUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 4
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCompanionAdViewTrackersForUrls(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->createVastTrackersForUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 4
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCompleteTrackersForUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->createVastTrackersForUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    return-void
.end method

.method private addFractionalTrackersForUrls(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    invoke-direct {v2, v1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method

.method private addStartTrackersForUrls(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    return-void
.end method

.method private createVastTrackersForUrls(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/mopub/mobileads/VastTracker$Builder;

    invoke-direct {v2, v1}, Lcom/mopub/mobileads/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastTracker$Builder;->build()Lcom/mopub/mobileads/VastTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleClick(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_clickTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p2, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p2}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 9
    sget-object v2, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/mopub/common/UrlAction;

    .line 10
    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v4, v3, v0

    .line 11
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    .line 12
    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 13
    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 14
    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 15
    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v1, v3, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/mopub/mobileads/VastVideoConfig$handleClick$urlHandler$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/mopub/mobileads/VastVideoConfig$handleClick$urlHandler$1;-><init>(Lcom/mopub/mobileads/VastVideoConfig;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1, p3}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private hydrateUrls(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%%VIDEO_EVENT%%"

    move-object v5, p1

    .line 4
    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_absoluteTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_absoluteTrackers:Ljava/util/List;

    invoke-static {p1}, Lcotlin/collections/s;->m0(Ljava/util/List;)V

    return-void
.end method

.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_clickTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_closeTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_completeTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_errorTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fractionalTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_fractionalTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_fractionalTrackers:Ljava/util/List;

    invoke-static {p1}, Lcotlin/collections/s;->m0(Ljava/util/List;)V

    return-void
.end method

.method public addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressionTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_impressionTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pauseTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_pauseTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_resumeTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipTrackers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_skipTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addVastCompanionAdConfig(Lcom/mopub/mobileads/VastCompanionAdConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastCompanionAdConfig;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "vastCompanionAdConfig"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVastCompanionAdConfigs(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vastCompanionAdConfigs"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addVastCompanionAdConfig(Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "urls"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "events"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0, v4, v0}, Lcom/mopub/mobileads/VastVideoConfig;->hydrateUrls(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/mopub/mobileads/VideoTrackingEvent;->Companion:Lcom/mopub/mobileads/VideoTrackingEvent$Companion;

    invoke-virtual {v6, v4}, Lcom/mopub/mobileads/VideoTrackingEvent$Companion;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/VideoTrackingEvent;

    move-result-object v6

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v7, Lcom/mopub/mobileads/VastVideoConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 8
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encountered unknown video tracking event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/mopub/mobileads/VastVideoConfig;->addCompanionAdClickTrackersForUrls(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/mopub/mobileads/VastVideoConfig;->addCompanionAdViewTrackersForUrls(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackersForUrls(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {v6}, Lcom/mopub/mobileads/VideoTrackingEvent;->toFloat()F

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackersForUrls(Ljava/util/List;F)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0, v5}, Lcom/mopub/mobileads/VastVideoConfig;->addStartTrackersForUrls(Ljava/util/List;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addViewabilityVendors(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_viewabilityVendors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_absoluteTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_clickTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_closeTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCompleteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_completeTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->customCloseIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->customCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSkipText()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->customSkipText:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->diskMediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->dspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableClickExperiment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->enableClickExperiment:Z

    return v0
.end method

.method public getErrorTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_errorTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFractionalTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_fractionalTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getImpressionTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_impressionTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->networkMediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_pauseTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->privacyInformationIconClickthroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->privacyInformationIconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingProgressTrackerCount()I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResumeTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_resumeTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_skipTrackers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-lez p2, :cond_5

    if-gez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->_absoluteTrackers:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    .line 6
    invoke-virtual {v4, v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {v1, v2, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 9
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTracker;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoConfig;->_fractionalTrackers:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    .line 12
    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVastCompanionAdConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->vastCompanionAdConfigs:Ljava/util/Set;

    return-object v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

    return-object v0
.end method

.method public getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->videoViewabilityTracker:Lcom/mopub/mobileads/VideoViewabilityTracker;

    return-object v0
.end method

.method public getViewabilityVendors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->_viewabilityVendors:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public handleClickForResult(Landroid/app/Activity;II)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/VastVideoConfig;->handleClick(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleClick(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public handleClose(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_closeTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleComplete(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_completeTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastErrorCode;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_errorTrackers:Ljava/util/List;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleImpression(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_impressionTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handlePause(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_pauseTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleResume(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_resumeTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleSkip(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->_skipTrackers:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public hasCompanionAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->isRewarded:Z

    return v0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->customCloseIconUrl:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->customCloseIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setCustomCtaText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->customCtaText:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->customCtaText:Ljava/lang/String;

    return-void
.end method

.method public setCustomSkipText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->customSkipText:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->customSkipText:Ljava/lang/String;

    return-void
.end method

.method public setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->diskMediaFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setDspCreativeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->dspCreativeId:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->dspCreativeId:Ljava/lang/String;

    return-void
.end method

.method public setEnableClickExperiment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->enableClickExperiment:Z

    return-void
.end method

.method public setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->networkMediaFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->privacyInformationIconClickthroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->privacyInformationIconImageUrl:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->privacyInformationIconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->isRewarded:Z

    return-void
.end method

.method public setVastIconConfig(Lcom/mopub/mobileads/VastIconConfig;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VastIconConfig;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

    return-void
.end method

.method public setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/VideoViewabilityTracker;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->videoViewabilityTracker:Lcom/mopub/mobileads/VideoViewabilityTracker;

    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->videoViewabilityTracker:Lcom/mopub/mobileads/VideoViewabilityTracker;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;

    invoke-direct {v1}, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this@VastVideoConfig)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

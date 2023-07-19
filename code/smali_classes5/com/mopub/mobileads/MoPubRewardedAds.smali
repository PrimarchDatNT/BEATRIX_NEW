.class public final Lcom/mopub/mobileads/MoPubRewardedAds;
.super Ljava/lang/Object;
.source "MoPubRewardedAds.kt"


# annotations


# static fields
.field public static final INSTANCE:Lcom/mopub/mobileads/MoPubRewardedAds;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedAds;

    invoke-direct {v0}, Lcom/mopub/mobileads/MoPubRewardedAds;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/MoPubRewardedAds;->INSTANCE:Lcom/mopub/mobileads/MoPubRewardedAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MoPubReward;",
            ">;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "MoPubRewardedAdManager.g\u2026vailableRewards(adUnitId)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hasRewardedAd(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->hasAd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final initializeRewardedAds(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMediationSettings()[Lcom/mopub/common/MediationSettings;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mopub/common/MediationSettings;

    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->init(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method

.method public static final varargs loadRewardedAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # [Lcom/mopub/common/MediationSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationSettings"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mopub/common/MediationSettings;

    invoke-static {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->loadAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method

.method public static final varargs loadRewardedAd(Ljava/lang/String;[Lcom/mopub/common/MediationSettings;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Lcom/mopub/common/MediationSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationSettings"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mopub/common/MediationSettings;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->loadAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method

.method public static final selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedReward"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method public static final setRewardedAdListener(Lcom/mopub/mobileads/MoPubRewardedAdListener;)V
    .locals 0
    .param p0    # Lcom/mopub/mobileads/MoPubRewardedAdListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->setRewardedAdListener(Lcom/mopub/mobileads/MoPubRewardedAdListener;)V

    return-void
.end method

.method public static final showRewardedAd(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final showRewardedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

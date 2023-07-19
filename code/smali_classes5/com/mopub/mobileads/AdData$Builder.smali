.class public final Lcom/mopub/mobileads/AdData$Builder;
.super Ljava/lang/Object;
.source "AdData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation




# instance fields
.field private adHeight:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private adPayload:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private adType:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private adUnit:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private adWidth:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private broadcastIdentifier:J

.field private creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private currencyAmount:I

.field private currencyName:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private customerId:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private dspCreativeId:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private fullAdType:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private impressionMinVisibleDips:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private impressionMinVisibleMs:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private isRewarded:Z

.field private orientation:Lcom/mopub/common/CreativeOrientation;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private timeoutDelayMillis:I

.field private vastVideoConfigString:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private viewabilityVendors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method


# virtual methods
.method public final adHeight(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->adHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final adPayload(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "adPayload"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    return-object p0
.end method

.method public final adType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->adType:Ljava/lang/String;

    return-object p0
.end method

.method public final adUnit(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->adUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final adWidth(Ljava/lang/Integer;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->adWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final broadcastIdentifier(J)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    iput-wide p1, p0, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier:J

    return-object p0
.end method

.method public final build()Lcom/mopub/mobileads/AdData;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/AdData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/AdData;-><init>(Lcom/mopub/mobileads/AdData$Builder;Lcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final creativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1
    .param p1    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "creativeExperienceSettings"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object p0
.end method

.method public final currencyAmount(I)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    iput p1, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount:I

    return-object p0
.end method

.method public final currencyName(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyName:Ljava/lang/String;

    return-object p0
.end method

.method public final customerId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final dspCreativeId(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    return-object p0
.end method

.method public final extras(Ljava/util/Map;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/mobileads/AdData$Builder;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final fromAdData(Lcom/mopub/mobileads/AdData;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 2
    .param p1    # Lcom/mopub/mobileads/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "adData"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->vastVideoConfigString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getOrientation()Lcom/mopub/common/CreativeOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->orientation:Lcom/mopub/common/CreativeOrientation;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier:J

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getTimeoutDelayMillis()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->isRewarded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdData$Builder;->isRewarded:Z

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCurrencyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCurrencyAmount()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount:I

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adWidth:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdHeight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adUnit:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getFullAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->fullAdType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->customerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object p0
.end method

.method public final fullAdType(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->fullAdType:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdPayload()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->adWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBroadcastIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/mobileads/AdData$Builder;->broadcastIdentifier:J

    return-wide v0
.end method

.method public final getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public final getCurrencyAmount()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyAmount:I

    return v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->dspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAdType()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->fullAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleDips()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinVisibleMs()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/mopub/common/CreativeOrientation;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method

.method public final getTimeoutDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    return v0
.end method

.method public final getVastVideoConfigString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->vastVideoConfigString:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors:Ljava/util/Set;

    return-object v0
.end method

.method public final impressionMinVisibleDips(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleDips:Ljava/lang/String;

    return-object p0
.end method

.method public final impressionMinVisibleMs(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->impressionMinVisibleMs:Ljava/lang/String;

    return-object p0
.end method

.method public final isRewarded(Z)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/mobileads/AdData$Builder;->isRewarded:Z

    return-object p0
.end method

.method public final isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdData$Builder;->isRewarded:Z

    return v0
.end method

.method public final orientation(Lcom/mopub/common/CreativeOrientation;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Lcom/mopub/common/CreativeOrientation;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->orientation:Lcom/mopub/common/CreativeOrientation;

    return-object p0
.end method

.method public final timeoutDelayMillis(I)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    iput p1, p0, Lcom/mopub/mobileads/AdData$Builder;->timeoutDelayMillis:I

    return-object p0
.end method

.method public final vastVideoConfig(Ljava/lang/String;)Lcom/mopub/mobileads/AdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AdData$Builder;->vastVideoConfigString:Ljava/lang/String;

    return-object p0
.end method

.method public final viewabilityVendors(Ljava/util/Set;)Lcom/mopub/mobileads/AdData$Builder;
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
            ">;)",
            "Lcom/mopub/mobileads/AdData$Builder;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcotlin/collections/s;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mopub/mobileads/AdData$Builder;->viewabilityVendors:Ljava/util/Set;

    return-object p0
.end method

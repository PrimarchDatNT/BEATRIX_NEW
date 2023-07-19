.class public Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
.super Ljava/lang/Object;
.source "MTHWBusinessConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adLayoutIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private adSlotFilter:Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

.field private agreeGDPRProtocol:Z

.field private analyticsAgent:Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

.field private channel:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private firebaseDefaultConfig:I

.field private firebaseDefaultConfigCn:I

.field private googleAdChoicesPlacementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDebug:Z

.field private isGoogleServiceAvailable:Z

.field private isUseFormalAdId:Z

.field private language:Ljava/lang/String;

.field private platformAppKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userGender:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isDebug:Z

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isUseFormalAdId:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->countryCode:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->language:Ljava/lang/String;

    const-string v0, "f"

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->userGender:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isGoogleServiceAvailable:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;
    .locals 3

    const v0, 0xef61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-direct {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;-><init>()V

    iget-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isDebug:Z

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setIsDebug(Z)V

    iget-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isUseFormalAdId:Z

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setIsUseFormalAdId(Z)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->language:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setLanguage(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setCountryCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->userGender:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setUserGender(Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->firebaseDefaultConfig:I

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setFirebaseDefaultConfig(I)V

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->firebaseDefaultConfigCn:I

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setFirebaseDefaultConfigCn(I)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setChannel(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->googleAdChoicesPlacementMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setGoogleAdChoicesPlacementMap(Ljava/util/Map;)V

    iget-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isGoogleServiceAvailable:Z

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setIsGoogleServiceAvailable(Z)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setAdLayoutIds(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setPlatformAppKeys(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->analyticsAgent:Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setHwbAnalyticsAgent(Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;)V

    iget-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->agreeGDPRProtocol:Z

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setAgreeGDPRProtocol(Z)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adSlotFilter:Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setAdSlotFilter(Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isCheckGoogleServiceAvailable(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 2

    const v0, 0xef5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oppo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isGoogleServiceAvailable:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public isDebug(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isDebug:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public isUseFormalAdId(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isUseFormalAdId:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setAdLayout(Ljava/lang/String;I)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 2

    const v0, 0xef5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setAdLayout(Ljava/util/Map;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;"
        }
    .end annotation

    const v0, 0xef5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adLayoutIds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setAdSlotFilter(Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->adSlotFilter:Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setAgreeGDPRProtocol(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->agreeGDPRProtocol:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->channel:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setFirebaseDefaultConfig(I)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->firebaseDefaultConfig:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setFirebaseDefaultConfigCn(I)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->firebaseDefaultConfigCn:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setGoogleAdChoicesPlacement(Ljava/util/Map;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;"
        }
    .end annotation

    const v0, 0xef5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->googleAdChoicesPlacementMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setHwbAnalyticsAgent(Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->analyticsAgent:Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setLocationCountryCode(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setPlatformAppKey(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 2

    const v0, 0xef5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setPlatformAppKey(Ljava/util/Map;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;"
        }
    .end annotation

    const v0, 0xef5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->platformAppKeys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public setUserGender(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    .locals 1

    const v0, 0xef59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->userGender:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

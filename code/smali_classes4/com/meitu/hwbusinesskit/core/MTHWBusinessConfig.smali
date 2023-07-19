.class public Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;
.super Ljava/lang/Object;
.source "MTHWBusinessConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field private static mADLayoutIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mAdSlotFilter:Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

.field private static mAgreeGDPRProtocol:Z

.field private static mCCPAAgree:Z

.field private static mCountryCode:Ljava/lang/String;

.field private static mEquipmentType:I

.field private static mGaid:Ljava/lang/String;

.field private static mHwbAnalyticsAgent:Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

.field private static mIsDebug:Z

.field private static mIsEnableHotStartup:Z

.field private static mIsLimitAdTrackingEnabled:Z

.field private static mIsUseFormalAdId:Z

.field private static mLanguage:Ljava/lang/String;

.field private static mPlatformAppKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mUserGender:Ljava/lang/String;

.field private static mWifiOnly:Z


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mFirebaseDefaultConfig:I

.field private mFirebaseDefaultConfigCn:I

.field private mGoogleAdChoicesPlacementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGoogleServiceAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xed14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mWifiOnly:Z

    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsDebug:Z

    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsUseFormalAdId:Z

    const-string v2, ""

    sput-object v2, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mGaid:Ljava/lang/String;

    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsLimitAdTrackingEnabled:Z

    const-string v3, "en"

    sput-object v3, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mLanguage:Ljava/lang/String;

    sput-object v2, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mCountryCode:Ljava/lang/String;

    const-string v2, "f"

    sput-object v2, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mUserGender:Ljava/lang/String;

    sput v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mEquipmentType:I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsEnableHotStartup:Z

    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mAgreeGDPRProtocol:Z

    sput-boolean v2, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mCCPAAgree:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsGoogleServiceAvailable:Z

    return-void
.end method

.method public static getAdLayoutId(Ljava/lang/String;)I
    .locals 2

    const v0, 0xed0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mADLayoutIds:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mADLayoutIds:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mADLayoutIds:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static getAdLayoutIds()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0xed09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mADLayoutIds:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getAdSlotFilter()Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;
    .locals 2

    const v0, 0xecfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mAdSlotFilter:Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 2

    const v0, 0xecee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getEquipmentType()I
    .locals 2

    const v0, 0xecf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mEquipmentType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static getGaid()Ljava/lang/String;
    .locals 2

    const v0, 0xecfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mGaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getHwbAnalyticsAgent()Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;
    .locals 2

    const v0, 0xed0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mHwbAnalyticsAgent:Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 2

    const v0, 0xecec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getPlatformAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xed0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mPlatformAppKeys:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mPlatformAppKeys:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mPlatformAppKeys:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static getPlatformAppKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xed0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mPlatformAppKeys:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getUserGender()Ljava/lang/String;
    .locals 2

    const v0, 0xecf2    # 8.5E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mUserGender:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static isAgreeGDPRProtocol()Z
    .locals 2

    const v0, 0xed11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mAgreeGDPRProtocol:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isCCPAAllowed()Z
    .locals 2

    const v0, 0xed13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mCCPAAgree:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isDebug()Z
    .locals 2

    const v0, 0xece9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsDebug:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isEnableHotStartup()Z
    .locals 2

    const v0, 0xecf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsEnableHotStartup:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isIsLimitAdTrackingEnabled()Z
    .locals 2

    const v0, 0xecf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsLimitAdTrackingEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isUseFormalAdId()Z
    .locals 2

    const v0, 0xeceb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsUseFormalAdId:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isWifiOnly()Z
    .locals 2

    const v0, 0xed02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mWifiOnly:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static setAdLayoutIds(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0xed08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mADLayoutIds:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setAdSlotFilter(Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V
    .locals 1

    const v0, 0xecfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mAdSlotFilter:Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setAgreeGDPRProtocol(Z)V
    .locals 1

    const v0, 0xed10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mAgreeGDPRProtocol:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setCCPAAgree(Z)V
    .locals 1

    const v0, 0xed12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mCCPAAgree:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setCountryCode(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setEquipmentType(I)V
    .locals 1

    const v0, 0xecf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mEquipmentType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setGaid(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mGaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setHwbAnalyticsAgent(Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;)V
    .locals 1

    const v0, 0xed0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mHwbAnalyticsAgent:Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setIsDebug(Z)V
    .locals 1

    const v0, 0xece8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsDebug:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setIsEnableHotStartup(Z)V
    .locals 1

    const v0, 0xecf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsEnableHotStartup:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setIsLimitAdTrackingEnabled(Z)V
    .locals 1

    const v0, 0xecf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsLimitAdTrackingEnabled:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setIsUseFormalAdId(Z)V
    .locals 1

    const v0, 0xecea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsUseFormalAdId:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeced

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setPlatformAppKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xed0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mPlatformAppKeys:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setUserGender(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mUserGender:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setWifiOnly(Z)V
    .locals 1

    const v0, 0xed03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mWifiOnly:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 2

    const v0, 0xed00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mChannel:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFirebaseDefaultConfig()I
    .locals 2

    const v0, 0xecf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mFirebaseDefaultConfig:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFirebaseDefaultConfigCn()I
    .locals 2

    const v0, 0xecfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mFirebaseDefaultConfigCn:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getGoogleAdChoicesPlacementMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0xed04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mGoogleAdChoicesPlacementMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isGoogleServiceAvailable()Z
    .locals 2

    const v0, 0xed06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsGoogleServiceAvailable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mChannel:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFirebaseDefaultConfig(I)V
    .locals 1

    const v0, 0xecf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mFirebaseDefaultConfig:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFirebaseDefaultConfigCn(I)V
    .locals 1

    const v0, 0xecfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mFirebaseDefaultConfigCn:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGoogleAdChoicesPlacementMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0xed05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mGoogleAdChoicesPlacementMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsGoogleServiceAvailable(Z)V
    .locals 1

    const v0, 0xed07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->mIsGoogleServiceAvailable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;
.super Ljava/lang/Object;
.source "CreativeExperienceSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/CreativeExperienceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;",
        "",
        "",
        "isRewarded",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "getDefaultSettings",
        "(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "",
        "getDefaultMaxAdExperienceTimeSecs",
        "(Z)I",
        "",
        "byteArray",
        "fromByteArray",
        "([B)Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "DEFAULT_MAX_AD_EXPERIENCE_TIME_NON_REWARDED_SECS",
        "I",
        "DEFAULT_MAX_AD_EXPERIENCE_TIME_REWARDED_SECS",
        "<init>",
        "()V",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 6
    .param p1    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v5

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.mopub.mobileads.CreativeExperienceSettings"

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Unable to cast byte array to CreativeExperienceSettings."

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    .line 8
    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Unable to parse creative experience settings from byte array."

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    .line 10
    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getDefaultMaxAdExperienceTimeSecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 10
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v9, Lcom/mopub/mobileads/CreativeExperienceSettings;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultEndCardDurations(Z)Lcom/mopub/mobileads/EndCardDurations;

    move-result-object v4

    .line 5
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v5}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v5

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;ILcotlin/jvm/internal/u;)V

    return-object v9
.end method

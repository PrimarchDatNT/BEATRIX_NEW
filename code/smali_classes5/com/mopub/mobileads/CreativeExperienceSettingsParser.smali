.class public final Lcom/mopub/mobileads/CreativeExperienceSettingsParser;
.super Ljava/lang/Object;
.source "CreativeExperienceSettingsParser.kt"


# annotations


# static fields
.field public static final INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    invoke-direct {v0}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addIfEmpty(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final parse(Lorg/json/JSONObject;Z)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "hash"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultMaxAdExperienceTimeSecs(Z)I

    move-result v0

    const-string v1, "max_ad_time_secs"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "video_skip_thresholds_secs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipMinSecs(Z)I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipAfterSecs(Z)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "min"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_2

    move v10, v2

    :cond_2
    const-string v11, "after"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_3

    move v9, v1

    :cond_3
    new-instance v11, Lcom/mopub/mobileads/VastSkipThreshold;

    invoke-direct {v11, v10, v9}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->addIfEmpty(Ljava/util/List;Ljava/lang/Object;)V

    sget-object v1, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultStaticEndCardExperienceDurSecs(Z)I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultInteractiveEndCardExperienceDurSecs(Z)I

    move-result v7

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinStaticEndCardDurSecs(Z)I

    move-result v8

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinInteractiveEndCardDurSecs(Z)I

    move-result v1

    const-string v9, "ec_durs_secs"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, "static"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move v2, v10

    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    const-string v10, "interactive"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_7

    goto :goto_3

    :cond_7
    move v7, v10

    :cond_8
    :goto_3
    if-eqz v9, :cond_a

    const-string v10, "min_static"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_9

    goto :goto_4

    :cond_9
    move v8, v10

    :cond_a
    :goto_4
    if-eqz v9, :cond_c

    const-string v10, "min_interactive"

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_b

    goto :goto_5

    :cond_b
    move v1, v9

    :cond_c
    :goto_5
    new-instance v9, Lcom/mopub/mobileads/EndCardDurations;

    invoke-direct {v9, v2, v7, v8, v1}, Lcom/mopub/mobileads/EndCardDurations;-><init>(IIII)V

    const-string v1, "main_ad"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-direct {v0, v1, p1, v2}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->parseAdConfig(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v1, p1, v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v1

    :goto_6
    move-object v7, v1

    const-string v1, "end_card"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-direct {v0, p0, p1, v6}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->parseAdConfig(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {p0, p1, v6}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    :goto_7
    move-object v8, p0

    new-instance p0, Lcom/mopub/mobileads/CreativeExperienceSettings;

    const-string p1, "currentCESettingsHash"

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)V

    return-object p0
.end method

.method private final parseAdConfig(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 4

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result v1

    const-string v2, "min_next_action_secs"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result v2

    const-string v3, "cd_delay_secs"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p2

    const-string v0, "show_cd"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    new-instance p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz p3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, v2, v0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-object p1
.end method

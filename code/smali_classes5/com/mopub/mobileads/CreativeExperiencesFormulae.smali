.class public final Lcom/mopub/mobileads/CreativeExperiencesFormulae;
.super Ljava/lang/Object;
.source "CreativeExperiencesFormulae.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreativeExperiencesFormulae.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreativeExperiencesFormulae.kt\ncom/mopub/mobileads/CreativeExperiencesFormulae\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1022#2:111\n256#2,2:112\n*E\n*S KotlinDebug\n*F\n+ 1 CreativeExperiencesFormulae.kt\ncom/mopub/mobileads/CreativeExperiencesFormulae\n*L\n44#1:111\n46#1,2:112\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mopub/mobileads/CreativeExperiencesFormulae;",
        "",
        "",
        "isVast",
        "isEndCard",
        "Lcom/mopub/mobileads/EndCardType;",
        "endCardType",
        "",
        "videoDurationSecs",
        "elapsedTimeInAdSecs",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "ceSettings",
        "getCountdownDuration",
        "(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I",
        "getCloseAfterSecs",
        "(ZZLcom/mopub/mobileads/EndCardType;ILcom/mopub/mobileads/CreativeExperienceSettings;)I",
        "getTimeUntilNextActionSecs",
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


# static fields
.field public static final INSTANCE:Lcom/mopub/mobileads/CreativeExperiencesFormulae;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae;

    invoke-direct {v0}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->INSTANCE:Lcom/mopub/mobileads/CreativeExperiencesFormulae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I
    .locals 8
    .param p2    # Lcom/mopub/mobileads/EndCardType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "ceSettings"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->INSTANCE:Lcom/mopub/mobileads/CreativeExperiencesFormulae;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCloseAfterSecs(ZZLcom/mopub/mobileads/EndCardType;ILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result v7

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getTimeUntilNextActionSecs(ZZLcom/mopub/mobileads/EndCardType;ILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result p3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->NONE:Lcom/mopub/mobileads/EndCardType;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->NONE:Lcom/mopub/mobileads/EndCardType;

    if-ne p2, p1, :cond_3

    .line 5
    :cond_2
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    if-eqz p0, :cond_4

    return p3

    :cond_4
    sub-int/2addr v7, p4

    .line 6
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCloseAfterSecs(ZZLcom/mopub/mobileads/EndCardType;ILcom/mopub/mobileads/CreativeExperienceSettings;)I
    .locals 1
    .param p3    # Lcom/mopub/mobileads/EndCardType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "ceSettings"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMaxAdExperienceTimeSecs()I

    move-result p1

    return p1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getEndCardDurations()Lcom/mopub/mobileads/EndCardDurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/EndCardDurations;->getStaticEndCardExperienceDurSecs()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getEndCardDurations()Lcom/mopub/mobileads/EndCardDurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/EndCardDurations;->getInteractiveEndCardExperienceDurSecs()I

    move-result p1

    :goto_1
    add-int/2addr p4, p1

    .line 5
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMaxAdExperienceTimeSecs()I

    move-result p1

    .line 6
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final getTimeUntilNextActionSecs(ZZLcom/mopub/mobileads/EndCardType;ILcom/mopub/mobileads/CreativeExperienceSettings;)I
    .locals 2
    .param p3    # Lcom/mopub/mobileads/EndCardType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "ceSettings"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getVastSkipThresholds()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/mopub/mobileads/CreativeExperiencesFormulae$getTimeUntilNextActionSecs$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/mopub/mobileads/CreativeExperiencesFormulae$getTimeUntilNextActionSecs$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/mopub/mobileads/VastSkipThreshold;

    .line 4
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastSkipThreshold;->getSkipMinSecs()I

    move-result p3

    if-lt p4, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_1
    check-cast p2, Lcom/mopub/mobileads/VastSkipThreshold;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastSkipThreshold;->getSkipAfterSecs()I

    move-result p1

    .line 6
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_7

    if-nez p3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lcom/mopub/mobileads/CreativeExperiencesFormulae$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    :goto_2
    const/4 p4, 0x0

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getEndCardDurations()Lcom/mopub/mobileads/EndCardDurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/EndCardDurations;->getMinStaticEndCardDurSecs()I

    move-result p4

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getEndCardDurations()Lcom/mopub/mobileads/EndCardDurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/EndCardDurations;->getMinInteractiveEndCardDurSecs()I

    move-result p4

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getMinTimeUntilNextActionSecs()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p4

    :cond_8
    :goto_3
    return p4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min time until next action for a main ad config cannot be null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

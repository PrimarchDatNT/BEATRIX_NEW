.class public final Lcom/mopub/mobileads/EndCardDurations$Companion;
.super Ljava/lang/Object;
.source "EndCardDurations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/EndCardDurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/EndCardDurations$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultEndCardDurations(Z)Lcom/mopub/mobileads/EndCardDurations;
    .locals 4
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/EndCardDurations;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultStaticEndCardExperienceDurSecs(Z)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultInteractiveEndCardExperienceDurSecs(Z)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinStaticEndCardDurSecs(Z)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinInteractiveEndCardDurSecs(Z)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mopub/mobileads/EndCardDurations;-><init>(IIII)V

    return-object v0
.end method

.method public final getDefaultInteractiveEndCardExperienceDurSecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDefaultMinInteractiveEndCardDurSecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultMinStaticEndCardDurSecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final getDefaultStaticEndCardExperienceDurSecs(Z)I
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

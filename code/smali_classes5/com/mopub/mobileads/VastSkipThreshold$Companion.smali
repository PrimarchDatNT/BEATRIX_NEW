.class public final Lcom/mopub/mobileads/VastSkipThreshold$Companion;
.super Ljava/lang/Object;
.source "VastSkipThreshold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastSkipThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastSkipThreshold$Companion;",
        "",
        "",
        "isRewarded",
        "Lcom/mopub/mobileads/VastSkipThreshold;",
        "getDefaultVastSkipThreshold",
        "(Z)Lcom/mopub/mobileads/VastSkipThreshold;",
        "",
        "getDefaultSkipMinSecs",
        "(Z)I",
        "getDefaultSkipAfterSecs",
        "DEFAULT_SKIP_AFTER_NON_REWARDED_SECS",
        "I",
        "DEFAULT_SKIP_AFTER_REWARDED_SECS",
        "DEFAULT_SKIP_MIN_NON_REWARDED_SECS",
        "DEFAULT_SKIP_MIN_REWARDED_SECS",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSkipAfterSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final getDefaultSkipMinSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    return p1
.end method

.method public final getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold;

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipMinSecs(Z)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipAfterSecs(Z)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    return-object v0
.end method

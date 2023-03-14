.class public final Lcom/mopub/mobileads/EndCardType$Companion;
.super Ljava/lang/Object;
.source "EndCardType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/EndCardType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mopub/mobileads/EndCardType$Companion;",
        "",
        "Lcom/mopub/mobileads/VastResource$Type;",
        "vastResourceType",
        "Lcom/mopub/mobileads/EndCardType;",
        "fromVastResourceType",
        "(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;",
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
    invoke-direct {p0}, Lcom/mopub/mobileads/EndCardType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastResource$Type;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/EndCardType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->NONE:Lcom/mopub/mobileads/EndCardType;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

    :goto_1
    return-object p1
.end method

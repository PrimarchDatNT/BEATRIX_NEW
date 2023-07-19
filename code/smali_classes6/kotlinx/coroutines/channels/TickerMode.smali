.class public final enum Lcotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation


.annotation build Lcotlinx/coroutines/r2;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lcotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lcotlinx/coroutines/channels/TickerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcotlinx/coroutines/channels/TickerMode;

    new-instance v1, Lcotlinx/coroutines/channels/TickerMode;

    const-string v2, "FIXED_PERIOD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lcotlinx/coroutines/channels/TickerMode;

    aput-object v1, v0, v3

    new-instance v1, Lcotlinx/coroutines/channels/TickerMode;

    const-string v2, "FIXED_DELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lcotlinx/coroutines/channels/TickerMode;

    aput-object v1, v0, v3

    sput-object v0, Lcotlinx/coroutines/channels/TickerMode;->$VALUES:[Lcotlinx/coroutines/channels/TickerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcotlinx/coroutines/channels/TickerMode;
    .locals 1

    const-class v0, Lcotlinx/coroutines/channels/TickerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/channels/TickerMode;

    return-object p0
.end method

.method public static values()[Lcotlinx/coroutines/channels/TickerMode;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/channels/TickerMode;->$VALUES:[Lcotlinx/coroutines/channels/TickerMode;

    invoke-virtual {v0}, [Lcotlinx/coroutines/channels/TickerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlinx/coroutines/channels/TickerMode;

    return-object v0
.end method

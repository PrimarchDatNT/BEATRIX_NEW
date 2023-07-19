.class public final synthetic Lcotlinx/coroutines/channels/e0;
.super Ljava/lang/Object;


# annotations


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcotlinx/coroutines/channels/TickerMode;->values()[Lcotlinx/coroutines/channels/TickerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcotlinx/coroutines/channels/e0;->a:[I

    sget-object v1, Lcotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lcotlinx/coroutines/channels/TickerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lcotlinx/coroutines/channels/TickerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method

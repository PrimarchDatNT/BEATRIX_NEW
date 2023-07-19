.class final Lcotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/TickerChannelsKt;->b(JJLcotlinx/coroutines/channels/c0;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayNs",
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayNs",
        "now",
        "nextDelay",
        "adjustedDelay",
        "delayMillis",
        "initialDelayMillis",
        "channel",
        "deadline",
        "delayNs",
        "now",
        "nextDelay"
    }
    s = {
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$3",
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$3",
        "J$4",
        "J$5",
        "J$6",
        "J$0",
        "J$1",
        "L$0",
        "J$2",
        "J$3",
        "J$4",
        "J$5"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field J$4:J

.field J$5:J

.field J$6:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/TickerChannelsKt;->b(JJLcotlinx/coroutines/channels/c0;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

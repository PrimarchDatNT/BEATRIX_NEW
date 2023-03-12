.class public final Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\"\u0016\u0010\u000e\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008\"\u001c\u0010\u0016\u001a\u00020\u00118\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0017\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\r\"\u0016\u0010\u0018\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\"\u001c\u0010\u001b\u001a\u00020\u00118\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u0012\u0004\u0008\u001a\u0010\u0015*\u001e\u0008\u0002\u0010\u001e\u001a\u0004\u0008\u0000\u0010\u001c\"\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "timeMillis",
        "f",
        "(J)J",
        "timeNanos",
        "e",
        "",
        "d",
        "I",
        "SCHEDULE_DISPOSED",
        "c",
        "SCHEDULE_COMPLETED",
        "g",
        "J",
        "MAX_DELAY_NS",
        "b",
        "SCHEDULE_OK",
        "Lkotlinx/coroutines/internal/c0;",
        "h",
        "Lkotlinx/coroutines/internal/c0;",
        "CLOSED_EMPTY$annotations",
        "()V",
        "CLOSED_EMPTY",
        "MAX_MS",
        "MS_TO_NS",
        "a",
        "DISPOSED_TASK$annotations",
        "DISPOSED_TASK",
        "T",
        "Lkotlinx/coroutines/internal/p;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/c0;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:J = 0xf4240L

.field private static final f:J = 0x8637bd05af6L

.field private static final g:J = 0x3fffffffffffffffL

.field private static final h:Lkotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/internal/c0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n1;->h:Lkotlinx/coroutines/internal/c0;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n1;->h:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method

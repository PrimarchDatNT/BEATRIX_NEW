.class public final Lcotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations


# static fields
.field private static final a:Lcotlinx/coroutines/internal/c0;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:J = 0xf4240L

.field private static final f:J = 0x8637bd05af6L

.field private static final g:J = 0x3fffffffffffffffL

.field private static final h:Lcotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/n1;->a:Lcotlinx/coroutines/internal/c0;

    .line 2
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/n1;->h:Lcotlinx/coroutines/internal/c0;

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

.method public static final synthetic c()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/n1;->h:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic d()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/n1;->a:Lcotlinx/coroutines/internal/c0;

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

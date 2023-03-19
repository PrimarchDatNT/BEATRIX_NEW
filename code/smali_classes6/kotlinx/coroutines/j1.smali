.class public abstract Lcotlinx/coroutines/j1;
.super Lcotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n*L\n1#1,525:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\"\u0010\u001a\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001c\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\nR\u0016\u0010\u001e\u001a\u00020\u00048T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00028T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\nR\u0013\u0010$\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\nR\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcotlinx/coroutines/j1;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "",
        "unconfined",
        "",
        "E",
        "(Z)J",
        "P",
        "()J",
        "Q",
        "()Z",
        "R",
        "Lcotlinx/coroutines/z0;",
        "task",
        "Lcotlin/t1;",
        "G",
        "(Lcotlinx/coroutines/z0;)V",
        "K",
        "(Z)V",
        "A",
        "shutdown",
        "()V",
        "isActive",
        "Lcotlinx/coroutines/internal/a;",
        "d",
        "Lcotlinx/coroutines/internal/a;",
        "unconfinedQueue",
        "O",
        "isUnconfinedQueueEmpty",
        "J",
        "nextTime",
        "b",
        "useCount",
        "M",
        "isEmpty",
        "N",
        "isUnconfinedLoopActive",
        "c",
        "Z",
        "shared",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Lcotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/internal/a<",
            "Lcotlinx/coroutines/z0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/j1;->A(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final E(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic L(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/j1;->K(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    invoke-direct {p0, p1}, Lcotlinx/coroutines/j1;->E(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcotlinx/coroutines/j1;->c:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/j1;->shutdown()V

    :cond_4
    return-void
.end method

.method public final G(Lcotlinx/coroutines/z0;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/z0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/j1;->d:Lcotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lcotlinx/coroutines/j1;->d:Lcotlinx/coroutines/internal/a;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected J()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/j1;->d:Lcotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    invoke-direct {p0, p1}, Lcotlinx/coroutines/j1;->E(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcotlinx/coroutines/j1;->c:Z

    :cond_0
    return-void
.end method

.method protected M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/j1;->O()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcotlinx/coroutines/j1;->E(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/j1;->d:Lcotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/j1;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/j1;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/j1;->d:Lcotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/z0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcotlinx/coroutines/z0;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/j1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected shutdown()V
    .locals 0

    return-void
.end method

.class public abstract Lcotlinx/coroutines/l1;
.super Lcotlinx/coroutines/j1;
.source "EventLoop.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.kt\nkotlinx/coroutines/EventLoopImplPlatform\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcotlinx/coroutines/l1;",
        "Lcotlinx/coroutines/j1;",
        "Lcotlin/t1;",
        "V",
        "()V",
        "",
        "now",
        "Lcotlinx/coroutines/k1$c;",
        "delayedTask",
        "U",
        "(JLcotlinx/coroutines/k1$c;)V",
        "Ljava/lang/Thread;",
        "S",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/j1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract S()Ljava/lang/Thread;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method protected final U(JLcotlinx/coroutines/k1$c;)V
    .locals 1
    .param p3    # Lcotlinx/coroutines/k1$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcotlinx/coroutines/k1;->h0(JLcotlinx/coroutines/k1$c;)V

    return-void
.end method

.method protected final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/l1;->S()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcotlinx/coroutines/l3;->d(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

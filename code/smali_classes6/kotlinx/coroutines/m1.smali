.class public final Lcotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations


# direct methods
.method public static final a()Lcotlinx/coroutines/j1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcotlinx/coroutines/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b()J
    .locals 2
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0}, Lcotlinx/coroutines/i3;->a()Lcotlinx/coroutines/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->P()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

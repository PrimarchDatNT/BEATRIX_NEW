.class public final Lcotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,102:1\n197#2,8:103\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n74#1,8:103\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\t\u001a\u00020\u0000*\u00020\u0005H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u000f\u001a\u00020\u000c*\u00020\u000b8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "timeMillis",
        "Lcotlin/t1;",
        "a",
        "(JLcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/i2/d;",
        "duration",
        "b",
        "(DLcotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(D)J",
        "Lcotlin/coroutines/CoroutineContext;",
        "Lcotlinx/coroutines/u0;",
        "c",
        "(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/u0;",
        "delay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcotlinx/coroutines/n;

    invoke-static {p2}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    .line 3
    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lcotlinx/coroutines/v0;->c(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/u0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcotlinx/coroutines/u0;->b(JLcotlinx/coroutines/m;)V

    .line 4
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method

.method public static final b(DLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/v0;->d(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/v0;->a(JLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method

.method public static final c(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/u0;
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of v0, p0, Lcotlinx/coroutines/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcotlinx/coroutines/u0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcotlinx/coroutines/s0;->a()Lcotlinx/coroutines/u0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(D)J
    .locals 2
    .annotation build Lcotlin/i2/j;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/i2/d;->d:Lcotlin/i2/d$a;

    invoke-virtual {v0}, Lcotlin/i2/d$a;->getZERO()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/i2/d;->n(DD)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcotlin/i2/d;->q0(D)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcotlin/g2/o;->o(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

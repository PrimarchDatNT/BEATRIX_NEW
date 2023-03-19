.class final synthetic Lcotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n*L\n1#1,96:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "block",
        "a",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lcotlin/coroutines/d;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v1}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v1

    .line 4
    sget-object v2, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lcotlinx/coroutines/j1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcotlinx/coroutines/j1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v1}, Lcotlinx/coroutines/i3;->a()Lcotlinx/coroutines/j1;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {v2, p0}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 8
    :goto_1
    new-instance v2, Lcotlinx/coroutines/d;

    invoke-direct {v2, p0, v0, v1}, Lcotlinx/coroutines/d;-><init>(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lcotlinx/coroutines/j1;)V

    .line 9
    sget-object p0, Lcotlinx/coroutines/CoroutineStart;->DEFAULT:Lcotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    .line 10
    invoke-virtual {v2}, Lcotlinx/coroutines/d;->x1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/f;->g(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

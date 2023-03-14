.class public final Lcotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,180:1\n43#2,5:181\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n173#1,5:181\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a]\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e2\u0006\u0010\u0011\u001a\u00028\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "b",
        "(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlinx/coroutines/flow/e;",
        "Lcotlin/coroutines/CoroutineContext;",
        "emitContext",
        "e",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/e;",
        "V",
        "newContext",
        "",
        "countOrElement",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "block",
        "value",
        "c",
        "(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/internal/a;->e(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcotlinx/coroutines/flow/internal/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcotlinx/coroutines/flow/internal/b;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V

    :goto_1
    return-object v0
.end method

.method static final synthetic c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/p<",
            "-TV;-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TV;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v8, Lcotlinx/coroutines/flow/internal/a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcotlinx/coroutines/flow/internal/a$a;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/jvm/u/p;

    invoke-interface {p1, p3, v8}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, v0}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, v0}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic d(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/internal/ThreadContextKt;->b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/a;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlinx/coroutines/flow/internal/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcotlinx/coroutines/flow/internal/h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

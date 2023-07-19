.class public final Lcotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations


# direct methods
.method public static final a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/c0;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I",
            "Lcotlinx/coroutines/CoroutineStart;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/f<",
            "TE;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/r2;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p2}, Lcotlinx/coroutines/channels/n;->a(I)Lcotlinx/coroutines/channels/l;

    move-result-object p1

    invoke-virtual {p3}, Lcotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcotlinx/coroutines/channels/s;

    invoke-direct {p2, p0, p1, p5}, Lcotlinx/coroutines/channels/s;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Lcotlin/jvm/u/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcotlinx/coroutines/channels/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcotlinx/coroutines/channels/d;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-object p2
.end method

.method public static synthetic b(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/c0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lcotlinx/coroutines/CoroutineStart;->DEFAULT:Lcotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/e;->a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/c0;

    move-result-object p0

    return-object p0
.end method

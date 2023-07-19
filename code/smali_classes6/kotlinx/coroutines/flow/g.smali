.class final synthetic Lcotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
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
            "+TT;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 1
    instance-of v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->k(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlin/coroutines/CoroutineContext;IILjava/lang/Object;)Lcotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    new-instance v6, Lcotlinx/coroutines/flow/internal/b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/internal/b;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V

    move-object p0, v6

    :goto_2
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcotlinx/coroutines/flow/d;IILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/f;->o(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 1
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
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->o(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 7
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lcotlinx/coroutines/flow/g;->c(Lcotlin/coroutines/CoroutineContext;)V

    .line 2
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_1

    check-cast p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->k(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlin/coroutines/CoroutineContext;IILjava/lang/Object;)Lcotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v6, Lcotlinx/coroutines/flow/internal/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/internal/b;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static final f(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;+",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "flowWith is deprecated without replacement, please refer to its KDoc for an explanation"
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lcotlinx/coroutines/flow/g;->c(Lcotlin/coroutines/CoroutineContext;)V

    .line 2
    new-instance v0, Lcotlinx/coroutines/flow/g$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcotlinx/coroutines/flow/g$a;-><init>(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static synthetic g(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/f;->M0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

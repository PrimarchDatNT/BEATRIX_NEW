.class final synthetic Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;
.super Ljava/lang/Object;
.source "Errors.kt"


# annotations



# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use (Throwable) -> Boolean functional type"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "(Throwable) -> Boolean"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)V

    return-object v0
.end method

.method public static final c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    iget v1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/flow/d;

    iget-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/e;

    iget-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$$inlined$collect$1;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    invoke-interface {p0, v2, v0}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p1, p0}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->d(Ljava/lang/Throwable;Lcotlin/coroutines/CoroutineContext;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    throw p1
.end method

.method private static final d(Ljava/lang/Throwable;Lcotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p1, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/c2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcotlinx/coroutines/c2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final f(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use catch { e -> if (predicate(e)) emitAll(fallback) else throw e }"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { e -> if (predicate(e)) emitAll(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;-><init>(Lcotlin/jvm/u/l;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->r(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$1;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->d1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "binary compatibility with retries: Int preview version"
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;-><init>(ILcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->t1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected positive amount of retries, but had "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 3
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->t1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected positive amount of retries, but had "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->p1(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p3, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lcotlin/coroutines/c;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/f;->q1(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/r<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)V

    return-object v0
.end method

.class final synthetic Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;
.super Ljava/lang/Object;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,229:1\n106#2:230\n106#2:231\n73#3,3:232\n161#4:235\n161#4:236\n*E\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n59#1:230\n174#1:231\n197#1,3:232\n226#1:235\n226#1:236\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001al\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012B\u0010\u000c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aI\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ag\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001523\u0008\u0002\u0010\u0012\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aE\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0081\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012W\u0010\u0012\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001d\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a3\u0010\"\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001b\u0010&\u001a\u00020\u0011*\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001d\u0010)\u001a\u00020\u0011*\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010**\\\u0008\u0007\u00106\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010B6\u0008+\u0012\n\u0008,\u0012\u0006\u0008\n0-8.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u001c\u00081\u0012\u0018\u0008\u000bB\u0014\u00082\u0012\u0006\u00083\u0012\u0002\u0008\u000c\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "T",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function3;",
        "Lcotlinx/coroutines/flow/e;",
        "",
        "Lcotlin/k0;",
        "name",
        "cause",
        "Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "",
        "Lcotlin/q;",
        "action",
        "b",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "fallback",
        "Lcotlin/Function1;",
        "",
        "predicate",
        "f",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;",
        "",
        "retries",
        "Lcotlin/Function2;",
        "i",
        "(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
        "",
        "h",
        "(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function4;",
        "attempt",
        "l",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;",
        "collector",
        "c",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "d",
        "(Ljava/lang/Throwable;Lcotlin/coroutines/CoroutineContext;)Z",
        "other",
        "e",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z",
        "Lcotlin/i;",
        "level",
        "Lcotlin/DeprecationLevel;",
        "ERROR",
        "message",
        "Use (Throwable) -> Boolean functional type",
        "replaceWith",
        "Lcotlin/q0;",
        "imports",
        "expression",
        "(Throwable) -> Boolean",
        "ExceptionPredicate",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)V

    return-object v0
.end method

.method public static final c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
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
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
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

    .line 1
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

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
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

    .line 6
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

    .line 7
    :cond_4
    throw p1
.end method

.method private static final d(Ljava/lang/Throwable;Lcotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p1, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/c2;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcotlinx/coroutines/c2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
    sget-object p2, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$1;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->d1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;-><init>(ILcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->t1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    .line 2
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
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

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lcotlinx/coroutines/flow/f;->t1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    .line 2
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

    .line 1
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

    .line 1
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/r;
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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)V

    return-object v0
.end method

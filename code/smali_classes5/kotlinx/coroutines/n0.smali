.class public final Lcotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aB\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u001a\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u00020\u0014*\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u001d\u0010\"\u001a\u00020\u001e*\u00020\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "k",
        "(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;",
        "b",
        "()Lcotlinx/coroutines/m0;",
        "R",
        "Lcotlin/Function2;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "block",
        "g",
        "(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "cause",
        "Lcotlin/t1;",
        "d",
        "(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V",
        "",
        "message",
        "",
        "c",
        "(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "h",
        "(Lcotlinx/coroutines/m0;)V",
        "",
        "i",
        "(Lcotlinx/coroutines/m0;)Z",
        "isActive$annotations",
        "isActive",
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
.method public static final a(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;
    .locals 3
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/g;

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcotlinx/coroutines/f2;->d(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/g;-><init>(Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final b()Lcotlinx/coroutines/m0;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcotlinx/coroutines/f3;->c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/g;-><init>(Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final c(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcotlinx/coroutines/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlinx/coroutines/n0;->d(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcotlinx/coroutines/c2;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/n0;->c(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/n0;->d(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/y;

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/internal/y;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final h(Lcotlinx/coroutines/m0;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lcotlinx/coroutines/f2;->A(Lcotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final i(Lcotlinx/coroutines/m0;)Z
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcotlinx/coroutines/m0;)V
    .locals 0

    return-void
.end method

.method public static final k(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/g;

    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/g;-><init>(Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

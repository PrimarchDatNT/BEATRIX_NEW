.class public abstract Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations


.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final _context:Lcotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    iput-object p2, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lcotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lcotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lcotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlin/coroutines/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcotlin/coroutines/d;->j(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcotlin/coroutines/d;

    invoke-interface {v1, v0}, Lcotlin/coroutines/d;->g(Lcotlin/coroutines/c;)V

    :cond_0
    sget-object v0, Lcotlin/coroutines/jvm/internal/b;->a:Lcotlin/coroutines/jvm/internal/b;

    iput-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    return-void
.end method

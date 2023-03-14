.class public abstract Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0015\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lcotlin/coroutines/c;",
        "",
        "intercepted",
        "()Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "releaseIntercepted",
        "()V",
        "Lcotlin/coroutines/CoroutineContext;",
        "_context",
        "Lcotlin/coroutines/CoroutineContext;",
        "Lcotlin/coroutines/c;",
        "getContext",
        "()Lcotlin/coroutines/CoroutineContext;",
        "context",
        "completion",
        "<init>",
        "(Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;)V",
        "(Lcotlin/coroutines/c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

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

    .line 2
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

    .line 1
    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    iput-object p2, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lcotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
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

    .line 3
    :goto_0
    iput-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcotlin/coroutines/d;

    invoke-interface {v1, v0}, Lcotlin/coroutines/d;->g(Lcotlin/coroutines/c;)V

    .line 3
    :cond_0
    sget-object v0, Lcotlin/coroutines/jvm/internal/b;->a:Lcotlin/coroutines/jvm/internal/b;

    iput-object v0, p0, Lcotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lcotlin/coroutines/c;

    return-void
.end method

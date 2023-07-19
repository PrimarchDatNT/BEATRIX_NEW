.class public final Lcotlinx/coroutines/w0;
.super Lcotlinx/coroutines/z0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcotlin/coroutines/jvm/internal/c;
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/z0<",
        "TT;>;",
        "Lcotlin/coroutines/jvm/internal/c;",
        "Lcotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation




# static fields
.field private static final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final J:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final f:Lcotlin/coroutines/jvm/internal/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final p:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/w0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/CoroutineDispatcher;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlinx/coroutines/z0;-><init>(I)V

    iput-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-static {}, Lcotlinx/coroutines/x0;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    instance-of p1, p2, Lcotlin/coroutines/jvm/internal/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcotlin/coroutines/jvm/internal/c;

    iput-object p2, p0, Lcotlinx/coroutines/w0;->f:Lcotlin/coroutines/jvm/internal/c;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/ThreadContextKt;->b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e()Lcotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lcotlin/coroutines/jvm/internal/c;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/w0;->f:Lcotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcotlinx/coroutines/x0;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/x0;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    iput-object v1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lcotlinx/coroutines/m;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    sget-object p1, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcotlinx/coroutines/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    iput-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/n;

    if-eqz v1, :cond_2

    sget-object v1, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/n;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lcotlinx/coroutines/z0;->c:I

    iget-object p2, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p1, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->v(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Lcotlinx/coroutines/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lcotlinx/coroutines/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcotlinx/coroutines/n;

    return-object v0
.end method

.method public final q(Lcotlinx/coroutines/n;)Z
    .locals 4
    .param p1    # Lcotlinx/coroutines/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/n<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcotlinx/coroutines/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/w0;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/x0;->b:Lcotlinx/coroutines/internal/c0;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lcotlinx/coroutines/w0;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    iput v3, p0, Lcotlinx/coroutines/z0;->c:I

    iget-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    iput v3, p0, Lcotlinx/coroutines/z0;->c:I

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->K(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v4, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->A(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/j1;->A(Z)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/z0;->c:I

    iget-object p1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v1}, Lcotlinx/coroutines/i3;->b()Lcotlinx/coroutines/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcotlinx/coroutines/w0;->d:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/z0;->c:I

    invoke-virtual {v1, p0}, Lcotlinx/coroutines/j1;->G(Lcotlinx/coroutines/z0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->K(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v3}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v3, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v3, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v4, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v3}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcotlinx/coroutines/j1;->Q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcotlinx/coroutines/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    :goto_2
    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/j1;->A(Z)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-static {v1}, Lcotlinx/coroutines/q0;->c(Lcotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/w0;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/w0;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcotlinx/coroutines/w0;->J:Lcotlin/coroutines/c;

    invoke-interface {v3, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

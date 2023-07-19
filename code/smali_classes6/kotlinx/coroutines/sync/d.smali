.class public final Lcotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lcotlinx/coroutines/sync/c;
.implements Lcotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/sync/d$e;,
        Lcotlinx/coroutines/sync/d$d;,
        Lcotlinx/coroutines/sync/d$c;,
        Lcotlinx/coroutines/sync/d$a;,
        Lcotlinx/coroutines/sync/d$b;,
        Lcotlinx/coroutines/sync/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/sync/c;",
        "Lcotlinx/coroutines/selects/e<",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/sync/c;",
        ">;"
    }
.end annotation




# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/sync/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->k()Lcotlinx/coroutines/sync/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->l()Lcotlinx/coroutines/sync/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 7
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/sync/c;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcotlinx/coroutines/sync/b;

    if-eqz v1, :cond_7

    .line 4
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/b;

    iget-object v2, v1, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->p()Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 5
    sget-object v2, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lcotlinx/coroutines/sync/d$d;

    iget-object v1, v1, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lcotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcotlinx/coroutines/sync/d$e;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/sync/d$e;-><init>(Lcotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcotlinx/coroutines/selects/f;->t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->n()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_7
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_c

    .line 13
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/d$d;

    iget-object v2, v1, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    .line 14
    new-instance v2, Lcotlinx/coroutines/sync/d$b;

    invoke-direct {v2, p2, p0, p1, p3}, Lcotlinx/coroutines/sync/d$b;-><init>(Ljava/lang/Object;Lcotlinx/coroutines/sync/c;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    .line 15
    new-instance v5, Lcotlinx/coroutines/sync/d$h;

    invoke-direct {v5, v2, v2, p0, v0}, Lcotlinx/coroutines/sync/d$h;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v1, v5}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result v0

    if-eq v0, v4, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {p1, v2}, Lcotlinx/coroutines/selects/f;->l(Lcotlinx/coroutines/f1;)V

    return-void

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already locked by "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_c
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_d

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/b;

    iget-object v1, v1, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->p()Lcotlinx/coroutines/internal/c0;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->k()Lcotlinx/coroutines/sync/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lcotlinx/coroutines/sync/b;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v3, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_3
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_6

    .line 7
    check-cast v0, Lcotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_7

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

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

.method public b()Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/sync/b;

    iget-object v0, v0, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->p()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_3

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

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

.method public c(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/sync/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/sync/d;->h(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/sync/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/b;

    iget-object v1, v1, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->p()Lcotlinx/coroutines/internal/c0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/b;

    iget-object v6, v1, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    :goto_3
    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->l()Lcotlinx/coroutines/sync/b;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_7

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_7
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/d$d;

    iget-object v6, v1, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/sync/d$d;

    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->a0()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    if-nez v2, :cond_b

    .line 11
    new-instance v2, Lcotlinx/coroutines/sync/d$f;

    invoke-direct {v2, v1}, Lcotlinx/coroutines/sync/d$f;-><init>(Lcotlinx/coroutines/sync/d$d;)V

    .line 12
    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lcotlinx/coroutines/sync/d$f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_b
    check-cast v2, Lcotlinx/coroutines/sync/d$c;

    invoke-virtual {v2}, Lcotlinx/coroutines/sync/d$c;->g0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, v2, Lcotlinx/coroutines/sync/d$c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->m()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    :goto_6
    iput-object p1, v1, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v0}, Lcotlinx/coroutines/sync/d$c;->f0(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

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

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/sync/b;

    iget-object v0, v0, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f()Lcotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/e<",
            "Ljava/lang/Object;",
            "Lcotlinx/coroutines/sync/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/sync/d$d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final synthetic h(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static/range {p2 .. p2}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/p;->b(Lcotlin/coroutines/c;)Lcotlinx/coroutines/n;

    move-result-object v10

    .line 2
    new-instance v11, Lcotlinx/coroutines/sync/d$a;

    invoke-direct {v11, v9, v10}, Lcotlinx/coroutines/sync/d$a;-><init>(Ljava/lang/Object;Lcotlinx/coroutines/m;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v3, v8, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 4
    instance-of v0, v3, Lcotlinx/coroutines/sync/b;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, v3

    check-cast v0, Lcotlinx/coroutines/sync/b;

    iget-object v1, v0, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->p()Lcotlinx/coroutines/internal/c0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lcotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lcotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    .line 7
    invoke-static {}, Lcotlinx/coroutines/sync/MutexKt;->k()Lcotlinx/coroutines/sync/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcotlinx/coroutines/sync/b;

    invoke-direct {v0, v9}, Lcotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v1, Lcotlinx/coroutines/sync/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    instance-of v0, v3, Lcotlinx/coroutines/sync/d$d;

    if-eqz v0, :cond_9

    .line 11
    move-object v12, v3

    check-cast v12, Lcotlinx/coroutines/sync/d$d;

    iget-object v0, v12, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v9, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 12
    new-instance v15, Lcotlinx/coroutines/sync/d$g;

    move-object v0, v15

    move-object v1, v11

    move-object v2, v11

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcotlinx/coroutines/sync/d$g;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Ljava/lang/Object;Lcotlinx/coroutines/m;Lcotlinx/coroutines/sync/d$a;Lcotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 13
    :goto_3
    invoke-virtual {v12}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v11, v12, v15}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result v0

    if-eq v0, v14, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    :cond_6
    if-eqz v13, :cond_0

    .line 15
    invoke-static {v10, v11}, Lcotlinx/coroutines/p;->c(Lcotlinx/coroutines/m;Lcotlinx/coroutines/internal/m;)V

    .line 16
    :goto_4
    invoke-virtual {v10}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-static/range {p2 .. p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_7
    return-object v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    instance-of v0, v3, Lcotlinx/coroutines/internal/v;

    if-eqz v0, :cond_a

    check-cast v3, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v3, v8}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/sync/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcotlinx/coroutines/sync/b;

    iget-object v0, v0, Lcotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lcotlinx/coroutines/sync/d$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

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

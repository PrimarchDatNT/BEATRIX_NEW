.class public abstract Lcotlinx/coroutines/k1;
.super Lcotlinx/coroutines/l1;
.source "EventLoop.common.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/k1$c;,
        Lcotlinx/coroutines/k1$a;,
        Lcotlinx/coroutines/k1$b;,
        Lcotlinx/coroutines/k1$d;
    }
.end annotation




# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/k1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/k1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcotlinx/coroutines/l1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcotlinx/coroutines/k1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic Y(Lcotlinx/coroutines/k1;)Z
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/k1;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lcotlinx/coroutines/k1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlinx/coroutines/k1;->k0(Z)V

    return-void
.end method

.method private final b0()V
    .locals 4

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcotlinx/coroutines/k1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lcotlinx/coroutines/n1;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lcotlinx/coroutines/internal/p;

    if-eqz v1, :cond_3

    check-cast v0, Lcotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/p;->d()Z

    return-void

    :cond_3
    invoke-static {}, Lcotlinx/coroutines/n1;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcotlinx/coroutines/internal/p;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/internal/p;-><init>(IZ)V

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    sget-object v2, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_5
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()Z
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/k1;->_isCompleted:I

    return v0
.end method

.method private final c0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lcotlinx/coroutines/internal/p;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/internal/p;

    invoke-virtual {v1}, Lcotlinx/coroutines/internal/p;->l()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcotlinx/coroutines/internal/p;->s:Lcotlinx/coroutines/internal/c0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lcotlinx/coroutines/internal/p;->k()Lcotlinx/coroutines/internal/p;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lcotlinx/coroutines/n1;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v2, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lcotlinx/coroutines/k1;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lcotlinx/coroutines/internal/p;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Lcotlinx/coroutines/internal/p;

    invoke-virtual {v3, p1}, Lcotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lcotlinx/coroutines/internal/p;->k()Lcotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcotlinx/coroutines/n1;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    :cond_8
    new-instance v2, Lcotlinx/coroutines/internal/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcotlinx/coroutines/internal/p;-><init>(IZ)V

    if-eqz v0, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lcotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    sget-object v3, Lcotlinx/coroutines/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f0()V
    .locals 3

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/k1$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcotlinx/coroutines/internal/k0;->m()Lcotlinx/coroutines/internal/l0;

    move-result-object v2

    check-cast v2, Lcotlinx/coroutines/k1$c;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lcotlinx/coroutines/l1;->U(JLcotlinx/coroutines/k1$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i0(JLcotlinx/coroutines/k1$c;)I
    .locals 3

    invoke-direct {p0}, Lcotlinx/coroutines/k1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/k1$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcotlinx/coroutines/k1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lcotlinx/coroutines/k1$d;

    invoke-direct {v2, p1, p2}, Lcotlinx/coroutines/k1$d;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast v0, Lcotlinx/coroutines/k1$d;

    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lcotlinx/coroutines/k1$c;->p(JLcotlinx/coroutines/k1$d;Lcotlinx/coroutines/k1;)I

    move-result p1

    return p1
.end method

.method private final k0(Z)V
    .locals 0

    iput p1, p0, Lcotlinx/coroutines/k1;->_isCompleted:I

    return-void
.end method

.method private final l0(Lcotlinx/coroutines/k1$c;)Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/k1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->h()Lcotlinx/coroutines/internal/l0;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/k1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method protected J()J
    .locals 6

    invoke-super {p0}, Lcotlinx/coroutines/j1;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/internal/p;

    if-eqz v1, :cond_5

    check-cast v0, Lcotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/p;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/k1$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->h()Lcotlinx/coroutines/internal/l0;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/k1$c;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcotlinx/coroutines/k1$c;->c:J

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lcotlin/g2/o;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    :cond_5
    invoke-static {}, Lcotlinx/coroutines/n1;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected M()Z
    .locals 4

    invoke-virtual {p0}, Lcotlinx/coroutines/j1;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/k1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcotlinx/coroutines/internal/p;

    if-eqz v3, :cond_3

    check-cast v0, Lcotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/p;->h()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcotlinx/coroutines/n1;->c()Lcotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public P()J
    .locals 7

    invoke-virtual {p0}, Lcotlinx/coroutines/j1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/k1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->e()Lcotlinx/coroutines/internal/l0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v3, Lcotlinx/coroutines/k1$c;

    invoke-virtual {v3, v1, v2}, Lcotlinx/coroutines/k1$c;->s(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Lcotlinx/coroutines/k1;->e0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, Lcotlinx/coroutines/internal/k0;->k(I)Lcotlinx/coroutines/internal/l0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    :cond_3
    monitor-exit v0

    goto :goto_2

    :cond_4
    monitor-exit v0

    :goto_2
    check-cast v4, Lcotlinx/coroutines/k1$c;

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    invoke-direct {p0}, Lcotlinx/coroutines/k1;->c0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JLcotlinx/coroutines/m;)V
    .locals 3
    .param p3    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlinx/coroutines/m<",
            "-",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcotlinx/coroutines/n1;->f(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lcotlinx/coroutines/k1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lcotlinx/coroutines/k1$a;-><init>(Lcotlinx/coroutines/k1;JLcotlinx/coroutines/m;)V

    invoke-static {p3, v2}, Lcotlinx/coroutines/p;->a(Lcotlinx/coroutines/m;Lcotlinx/coroutines/f1;)V

    invoke-virtual {p0, v0, v1, v2}, Lcotlinx/coroutines/k1;->h0(JLcotlinx/coroutines/k1$c;)V

    :cond_1
    return-void
.end method

.method public final d0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcotlinx/coroutines/k1;->e0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/l1;->V()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/k1;->d0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected final g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcotlinx/coroutines/k1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lcotlinx/coroutines/k1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final h0(JLcotlinx/coroutines/k1$c;)V
    .locals 2
    .param p3    # Lcotlinx/coroutines/k1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/k1;->i0(JLcotlinx/coroutines/k1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/l1;->U(JLcotlinx/coroutines/k1$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcotlinx/coroutines/k1;->l0(Lcotlinx/coroutines/k1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcotlinx/coroutines/l1;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final j0(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Lcotlinx/coroutines/n1;->f(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lcotlinx/coroutines/k1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lcotlinx/coroutines/k1$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lcotlinx/coroutines/k1;->h0(JLcotlinx/coroutines/k1$c;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    :goto_1
    return-object v2
.end method

.method public l(JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/u0$a;->a(Lcotlinx/coroutines/u0;JLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/u0$a;->b(Lcotlinx/coroutines/u0;JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p1

    return-object p1
.end method

.method protected shutdown()V
    .locals 5

    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0}, Lcotlinx/coroutines/i3;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlinx/coroutines/k1;->k0(Z)V

    invoke-direct {p0}, Lcotlinx/coroutines/k1;->b0()V

    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/k1;->f0()V

    return-void
.end method

.method public final u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcotlinx/coroutines/k1;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

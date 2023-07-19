.class public final Lcotlinx/coroutines/r0;
.super Lcotlinx/coroutines/k1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations



# static fields
.field private static final J:J = 0x3e8L

.field private static final K:J

.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x3

.field public static final P:Lcotlinx/coroutines/r0;

.field private static volatile _thread:Ljava/lang/Thread; = null

.field private static volatile debugStatus:I = 0x0

.field public static final p:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcotlinx/coroutines/r0;

    invoke-direct {v0}, Lcotlinx/coroutines/r0;-><init>()V

    sput-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcotlinx/coroutines/j1;->L(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcotlinx/coroutines/r0;->K:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/k1;-><init>()V

    return-void
.end method

.method private static synthetic m0()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized n0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->r0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lcotlinx/coroutines/r0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->g0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r0()Z
    .locals 2

    .line 1
    sget v0, Lcotlinx/coroutines/r0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized s0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->r0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lcotlinx/coroutines/r0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected S()Ljava/lang/Thread;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->o0()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized p0()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcotlinx/coroutines/r0;->debugStatus:I

    if-eqz v0, :cond_4

    sget v0, Lcotlinx/coroutines/r0;->debugStatus:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_6
    :goto_3
    sput v2, Lcotlinx/coroutines/r0;->debugStatus:I

    .line 4
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->o0()Ljava/lang/Thread;

    .line 5
    :goto_4
    sget v0, Lcotlinx/coroutines/r0;->debugStatus:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 6
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/k1;->j0(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lcotlinx/coroutines/i3;->b:Lcotlinx/coroutines/i3;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/i3;->d(Lcotlinx/coroutines/j1;)V

    .line 2
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->s0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    sput-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->n0()V

    .line 6
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->f()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcotlinx/coroutines/r0;->S()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->P()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    cmp-long v9, v3, v1

    if-nez v9, :cond_a

    .line 10
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    if-nez v9, :cond_6

    .line 11
    sget-wide v3, Lcotlinx/coroutines/r0;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_6
    sub-long v9, v3, v10

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 12
    sput-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->n0()V

    .line 14
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->f()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->M()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcotlinx/coroutines/r0;->S()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 16
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lcotlin/g2/o;->v(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 17
    :cond_a
    sget-wide v9, Lcotlinx/coroutines/r0;->K:J

    invoke-static {v5, v6, v9, v10}, Lcotlin/g2/o;->v(JJ)J

    move-result-wide v5

    :cond_b
    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 18
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->r0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 19
    sput-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 20
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->n0()V

    .line 21
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->f()V

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->M()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcotlinx/coroutines/r0;->S()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 23
    :cond_e
    :try_start_3
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, p0, v5, v6}, Lcotlinx/coroutines/l3;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_f
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    sput-object v0, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    .line 25
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->n0()V

    .line 26
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->f()V

    .line 27
    :cond_10
    invoke-virtual {p0}, Lcotlinx/coroutines/k1;->M()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcotlinx/coroutines/r0;->S()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public final declared-synchronized t0(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/r0;->r0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lcotlinx/coroutines/r0;->debugStatus:I

    .line 3
    :cond_0
    :goto_0
    sget v2, Lcotlinx/coroutines/r0;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    sget-object v2, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lcotlinx/coroutines/r0;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcotlinx/coroutines/l3;->d(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 7
    sput p1, Lcotlinx/coroutines/r0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

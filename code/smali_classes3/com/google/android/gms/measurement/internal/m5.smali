.class public final Lcom/google/android/gms/measurement/internal/m5;
.super Lcom/google/android/gms/measurement/internal/n6;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/p5;

.field private d:Lcom/google/android/gms/measurement/internal/p5;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/q5<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/q5<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/m5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/o5;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/o5;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/p5;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Lcom/google/android/gms/measurement/internal/p5;

    return-object p1
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/m5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/m5;->k:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/m5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m5;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Lcom/google/android/gms/measurement/internal/p5;

    return-object p0
.end method

.method static synthetic I()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/m5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic r(Lcom/google/android/gms/measurement/internal/m5;Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/p5;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    return-object p1
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/m5;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m5;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final y(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/q5<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/p5;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p5;->a()V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/m5;->y(Lcom/google/android/gms/measurement/internal/q5;)V

    :goto_0
    return-object v0
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Lcom/google/android/gms/measurement/internal/p5;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/p5;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Lcom/google/android/gms/measurement/internal/p5;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->a()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic J0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->J0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->d:Lcom/google/android/gms/measurement/internal/p5;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 7
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->c:Lcom/google/android/gms/measurement/internal/p5;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/m5;->y(Lcom/google/android/gms/measurement/internal/q5;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/common/util/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/m5;->y(Lcom/google/android/gms/measurement/internal/q5;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/sm2;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/tn2;

.field private final c:Lcom/google/android/gms/internal/ads/jb2;

.field private final d:Lcom/google/android/gms/internal/ads/b9;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/tn2;Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/b9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/tn2;",
            "Lcom/google/android/gms/internal/ads/jb2;",
            "Lcom/google/android/gms/internal/ads/b9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm2;->f:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm2;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm2;->b:Lcom/google/android/gms/internal/ads/tn2;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm2;->c:Lcom/google/android/gms/internal/ads/jb2;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sm2;->d:Lcom/google/android/gms/internal/ads/b9;

    return-void
.end method

.method private final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->h()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->D()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sm2;->b:Lcom/google/android/gms/internal/ads/tn2;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/tn2;->a(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 9
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/uo2;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->G(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->S()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzao; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v4

    const-string v5, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->L()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/ee2;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sm2;->c:Lcom/google/android/gms/internal/ads/jb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/ee2;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/jb2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee2;)V

    const-string v5, "network-cache-written"

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->P()V

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sm2;->d:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/b9;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/a8;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->t(Lcom/google/android/gms/internal/ads/a8;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzao; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bf;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzao;->zza(J)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm2;->d:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/b9;->a(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/zzao;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    :catch_1
    move-exception v4

    .line 28
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzao;->zza(J)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm2;->d:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b9;->a(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/zzao;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    .line 33
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm2;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm2;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

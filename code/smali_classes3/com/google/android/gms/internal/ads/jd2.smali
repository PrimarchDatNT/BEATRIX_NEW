.class public final Lcom/google/android/gms/internal/ads/jd2;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final p:Z


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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/jb2;

.field private final d:Lcom/google/android/gms/internal/ads/b9;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/df2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/bf;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/jd2;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/b9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/jb2;",
            "Lcom/google/android/gms/internal/ads/b9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/jb2;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/b9;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/df2;-><init>(Lcom/google/android/gms/internal/ads/jd2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Lcom/google/android/gms/internal/ads/df2;

    return-void
.end method

.method private final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->h()Z

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/jb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/jb2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ee2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Lcom/google/android/gms/internal/ads/df2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/df2;->c(Lcom/google/android/gms/internal/ads/df2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ee2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->o(Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Lcom/google/android/gms/internal/ads/df2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/df2;->c(Lcom/google/android/gms/internal/ads/df2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/uo2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ee2;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ee2;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/uo2;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 20
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/ee2;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b9;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/a8;)V

    goto :goto_1

    :cond_5
    const-string v5, "cache-hit-refresh-needed"

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->o(Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/b;

    .line 24
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/a8;->d:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Lcom/google/android/gms/internal/ads/df2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/df2;->c(Lcom/google/android/gms/internal/ads/df2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/b9;

    new-instance v3, Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ag2;-><init>(Lcom/google/android/gms/internal/ads/jd2;Lcom/google/android/gms/internal/ads/b;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/b9;->c(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/a8;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b9;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/a8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->F(I)V

    .line 30
    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jd2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/jd2;)Lcom/google/android/gms/internal/ads/b9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Lcom/google/android/gms/internal/ads/b9;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/jd2;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Lcom/google/android/gms/internal/ads/jb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jb2;->initialize()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

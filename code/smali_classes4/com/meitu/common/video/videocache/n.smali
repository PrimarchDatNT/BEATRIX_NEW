.class Lcom/meitu/common/video/videocache/n;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/common/video/videocache/n$b;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/c;

.field private static final j:I = 0x1


# instance fields
.field private final a:Lcom/meitu/common/video/videocache/p;

.field private final b:Lcom/meitu/common/video/videocache/c;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile g:Z

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf2d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ProxyCache"

    .line 1
    invoke-static {v1}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v1

    sput-object v1, Lcom/meitu/common/video/videocache/n;->i:Lorg/slf4j/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/common/video/videocache/p;Lcom/meitu/common/video/videocache/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/common/video/videocache/n;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/common/video/videocache/n;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/meitu/common/video/videocache/n;->h:I

    .line 5
    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/common/video/videocache/p;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    .line 6
    invoke-static {p2}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/common/video/videocache/c;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/meitu/common/video/videocache/n;)V
    .locals 1

    const v0, 0xf2d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    new-instance v2, Lcom/meitu/common/video/videocache/ProxyCacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private c()V
    .locals 5

    const v0, 0xf2d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-interface {v1}, Lcom/meitu/common/video/videocache/p;->close()V
    :try_end_0
    .catch Lcom/meitu/common/video/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Lcom/meitu/common/video/videocache/ProxyCacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error closing source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/meitu/common/video/videocache/n;->h(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d()Z
    .locals 2

    const v0, 0xf2d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/common/video/videocache/n;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private e(JJ)V
    .locals 1

    const v0, 0xf2cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/common/video/videocache/n;->f(JJ)V

    .line 2
    iget-object p1, p0, Lcom/meitu/common/video/videocache/n;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/meitu/common/video/videocache/n;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method private i()V
    .locals 2

    const v0, 0xf2d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x64

    .line 1
    iput v1, p0, Lcom/meitu/common/video/videocache/n;->h:I

    .line 2
    iget v1, p0, Lcom/meitu/common/video/videocache/n;->h:I

    invoke-virtual {p0, v1}, Lcom/meitu/common/video/videocache/n;->g(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 9

    const v0, 0xf2d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v5}, Lcom/meitu/common/video/videocache/c;->available()J

    move-result-wide v3

    .line 2
    iget-object v5, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-interface {v5, v3, v4}, Lcom/meitu/common/video/videocache/p;->a(J)V

    .line 3
    iget-object v5, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-interface {v5}, Lcom/meitu/common/video/videocache/p;->length()J

    move-result-wide v1

    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-interface {v6, v5}, Lcom/meitu/common/video/videocache/p;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 5
    iget-object v7, p0, Lcom/meitu/common/video/videocache/n;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->c()V

    .line 9
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/meitu/common/video/videocache/n;->e(JJ)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_0
    :try_start_2
    iget-object v8, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v8, v5, v6}, Lcom/meitu/common/video/videocache/c;->d([BI)V

    .line 12
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 13
    :try_start_3
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/meitu/common/video/videocache/n;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 14
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v5

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->n()V

    .line 16
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 17
    :try_start_6
    iget-object v6, p0, Lcom/meitu/common/video/videocache/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    invoke-virtual {p0, v5}, Lcom/meitu/common/video/videocache/n;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->c()V

    .line 20
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/meitu/common/video/videocache/n;->e(JJ)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_2
    move-exception v5

    .line 22
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->c()V

    .line 23
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/meitu/common/video/videocache/n;->e(JJ)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v5
.end method

.method private declared-synchronized l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xf2cd

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/common/video/videocache/n;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v2}, Lcom/meitu/common/video/videocache/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/meitu/common/video/videocache/s;->a:Lcom/meitu/common/video/videocache/s$a;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/s$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/meitu/common/video/videocache/n$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/common/video/videocache/n$b;-><init>(Lcom/meitu/common/video/videocache/n;Lcom/meitu/common/video/videocache/n$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v2}, Lcom/meitu/common/video/videocache/c;->available()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-interface {v4}, Lcom/meitu/common/video/videocache/p;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v2}, Lcom/meitu/common/video/videocache/c;->complete()V

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Lcom/meitu/common/video/videocache/ProxyCacheException;

    const-string v4, "Waiting source data is interrupted!"

    invoke-direct {v3, v4, v2}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3

    .line 6
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method


# virtual methods
.method protected f(JJ)V
    .locals 6

    const v0, 0xf2d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1
    :goto_1
    iget p2, p0, Lcom/meitu/common/video/videocache/n;->h:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/common/video/videocache/n;->g(I)V

    .line 3
    :cond_4
    iput p1, p0, Lcom/meitu/common/video/videocache/n;->h:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g(I)V
    .locals 0

    const p1, 0xf2d1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xf2d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/common/video/videocache/InterruptedProxyCacheException;

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/meitu/common/video/videocache/n;->i:Lorg/slf4j/c;

    const-string v1, "ProxyCache is interrupted"

    invoke-interface {p1, v1}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/common/video/videocache/n;->i:Lorg/slf4j/c;

    const-string v2, "ProxyCache error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j([BJI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/meitu/common/video/videocache/o;->a([BJI)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v1}, Lcom/meitu/common/video/videocache/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v1}, Lcom/meitu/common/video/videocache/c;->available()J

    move-result-wide v1

    int-to-long v3, p4

    add-long/2addr v3, p2

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-boolean v1, p0, Lcom/meitu/common/video/videocache/n;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->l()V

    .line 4
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->o()V

    .line 5
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/n;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meitu/common/video/videocache/c;->e([BJI)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {p2}, Lcom/meitu/common/video/videocache/c;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/meitu/common/video/videocache/n;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 8
    iput p3, p0, Lcom/meitu/common/video/videocache/n;->h:I

    .line 9
    invoke-virtual {p0, p3}, Lcom/meitu/common/video/videocache/n;->g(I)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m()V
    .locals 5

    const v0, 0xf2cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lcom/meitu/common/video/videocache/n;->i:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shutdown proxy for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/common/video/videocache/n;->a:Lcom/meitu/common/video/videocache/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 3
    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/common/video/videocache/n;->g:Z

    .line 4
    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/n;->b:Lcom/meitu/common/video/videocache/c;

    invoke-interface {v2}, Lcom/meitu/common/video/videocache/c;->close()V
    :try_end_1
    .catch Lcom/meitu/common/video/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/meitu/common/video/videocache/n;->h(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

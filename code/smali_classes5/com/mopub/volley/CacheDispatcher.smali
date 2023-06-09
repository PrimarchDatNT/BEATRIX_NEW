.class public Lcom/mopub/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mCache:Lcom/mopub/volley/Cache;

.field private final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/mopub/volley/ResponseDelivery;

.field private final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z

.field private final mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/CacheDispatcher;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;",
            "Lcom/mopub/volley/Cache;",
            "Lcom/mopub/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->mQuit:Z

    .line 3
    iput-object p1, p0, Lcom/mopub/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/mopub/volley/CacheDispatcher;->mCache:Lcom/mopub/volley/Cache;

    .line 6
    iput-object p4, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    .line 7
    new-instance p1, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-direct {p1, p0}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;-><init>(Lcom/mopub/volley/CacheDispatcher;)V

    iput-object p1, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/volley/CacheDispatcher;)Lcom/mopub/volley/ResponseDelivery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    return-object p0
.end method

.method private processRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/volley/CacheDispatcher;->processRequest(Lcom/mopub/volley/Request;)V

    return-void
.end method


# virtual methods
.method processRequest(Lcom/mopub/volley/Request;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 3
    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->sendEvent(I)V

    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 6
    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/mopub/volley/Request;->sendEvent(I)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mopub/volley/CacheDispatcher;->mCache:Lcom/mopub/volley/Cache;

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mopub/volley/Cache;->get(Ljava/lang/String;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    .line 9
    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v0, p1}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;Lcom/mopub/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mopub/volley/Request;->sendEvent(I)V

    return-void

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/mopub/volley/Cache$Entry;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "cache-hit-expired"

    .line 14
    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;

    .line 16
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v0, p1}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;Lcom/mopub/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    invoke-virtual {p1, v1}, Lcom/mopub/volley/Request;->sendEvent(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v3, "cache-hit"

    .line 19
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/mopub/volley/NetworkResponse;

    iget-object v4, v2, Lcom/mopub/volley/Cache$Entry;->data:[B

    iget-object v5, v2, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/mopub/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    .line 21
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    .line 22
    invoke-virtual {p1, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/mopub/volley/Cache$Entry;->refreshNeeded()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v0, p1, v3}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    goto :goto_0

    :cond_5
    const-string v4, "cache-hit-refresh-needed"

    .line 25
    invoke-virtual {p1, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;

    .line 27
    iput-boolean v0, v3, Lcom/mopub/volley/Response;->intermediate:Z

    .line 28
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v0, p1}, Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/mopub/volley/CacheDispatcher$WaitingRequestManager;Lcom/mopub/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    new-instance v2, Lcom/mopub/volley/CacheDispatcher$1;

    invoke-direct {v2, p0, p1}, Lcom/mopub/volley/CacheDispatcher$1;-><init>(Lcom/mopub/volley/CacheDispatcher;Lcom/mopub/volley/Request;)V

    invoke-interface {v0, p1, v3, v2}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mDelivery:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v0, p1, v3}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mopub/volley/Request;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/mopub/volley/Request;->sendEvent(I)V

    throw v0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->mQuit:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/mopub/volley/CacheDispatcher;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->mCache:Lcom/mopub/volley/Cache;

    invoke-interface {v0}, Lcom/mopub/volley/Cache;->initialize()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mopub/volley/CacheDispatcher;->processRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->mQuit:Z

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
    invoke-static {v2, v0}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

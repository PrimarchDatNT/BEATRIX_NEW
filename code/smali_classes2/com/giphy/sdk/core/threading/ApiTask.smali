.class public Lcom/giphy/sdk/core/threading/ApiTask;
.super Ljava/lang/Object;
.source "ApiTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static COMPLETION_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field public static final CPU_COUNT:I

.field private static NETWORK_REQUEST_EXECUTOR:Ljava/util/concurrent/ExecutorService; = null

.field public static final THREAD_POOL_CORE_SIZE:I

.field public static final THREAD_POOL_KEEP_ALIVE_TIME:J = 0x1L

.field public static final THREAD_POOL_MAX_SIZE:I


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final completionExecutor:Ljava/util/concurrent/Executor;

.field private final networkRequestExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/giphy/sdk/core/threading/ApiTask;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    sput v1, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_CORE_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 3
    sput v0, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_MAX_SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    .line 3
    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->networkRequestExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->completionExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p2, p0, Lcom/giphy/sdk/core/threading/ApiTask;->networkRequestExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/giphy/sdk/core/threading/ApiTask;->completionExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->completionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static getCompletionExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->COMPLETION_EXECUTOR:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/giphy/sdk/core/threading/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/threading/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->COMPLETION_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->COMPLETION_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->NETWORK_REQUEST_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_CORE_SIZE:I

    sget v3, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_MAX_SIZE:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->NETWORK_REQUEST_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->NETWORK_REQUEST_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "TV;>;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->networkRequestExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/giphy/sdk/core/threading/ApiTask$1;

    invoke-direct {v1, p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask$1;-><init>(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public executeImmediately()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

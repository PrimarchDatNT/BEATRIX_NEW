.class public Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;
.super Ljava/lang/Object;
.source "HwbThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;
    }
.end annotation


# static fields
.field private static final FIFO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static volatile mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final mFastIdentity:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final mSlowIdentity:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xef4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastIdentity:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowIdentity:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/a;->a:Lcom/meitu/hwbusinesskit/core/utils/thread/a;

    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->FIFO:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 3

    const v0, 0xef4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;

    check-cast p1, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;->getPriority()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;->getPriority()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;->getIdentify()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;->getIdentify()J

    move-result-wide p0

    sub-long/2addr v1, p0

    long-to-int v1, v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 2

    const v0, 0xef4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V
    .locals 3

    const v0, 0xef4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastIdentity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;->setIdentify(J)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->getFastExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V
    .locals 3

    const v0, 0xef4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowIdentity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;->setIdentify(J)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->getSlowExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static getFastExecutor()Ljava/util/concurrent/Executor;
    .locals 14

    const v0, 0xef48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x4

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v4, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->FIFO:Ljava/util/Comparator;

    invoke-direct {v11, v7, v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v12, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;

    invoke-direct {v12, v3}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;-><init>(Z)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mFastExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getSlowExecutor()Ljava/util/concurrent/Executor;
    .locals 13

    const v0, 0xef49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/lit8 v6, v2, 0x1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x2

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v4, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->FIFO:Ljava/util/Comparator;

    invoke-direct {v10, v6, v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v11, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;-><init>(Z)V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->mSlowExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

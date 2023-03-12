.class public final Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uq1;

.field public static final b:Lcom/google/android/gms/internal/ads/uq1;

.field public static final c:Lcom/google/android/gms/internal/ads/uq1;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/uq1;

.field public static final f:Lcom/google/android/gms/internal/ads/uq1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Loader"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/uq1;

    .line 10
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Activeview"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/uq1;

    .line 15
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dq;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/tq1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uq1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gq;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

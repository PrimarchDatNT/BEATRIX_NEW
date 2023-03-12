.class public Lcom/meitu/mtuploader/w/c;
.super Ljava/lang/Object;
.source "MTUploadThreadManager.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I = 0x1e

.field private static e:Landroid/os/Handler;

.field private static final f:Ljava/util/concurrent/Executor;

.field private static g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0xda6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/meitu/mtuploader/w/c;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lcom/meitu/mtuploader/w/c;->b:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 3
    sput v6, Lcom/meitu/mtuploader/w/c;->c:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/meitu/mtuploader/w/c;->e:Landroid/os/Handler;

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    sput-object v1, Lcom/meitu/mtuploader/w/c;->g:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v1, Lcom/meitu/mtuploader/w/c$a;

    invoke-direct {v1}, Lcom/meitu/mtuploader/w/c$a;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/w/c;->h:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/meitu/mtuploader/w/c;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v11, Lcom/meitu/mtuploader/w/c;->h:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v7, 0x1e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    sput-object v1, Lcom/meitu/mtuploader/w/c;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xda68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p0, v1, v2}, Lcom/meitu/mtuploader/w/c;->b(Ljava/lang/Runnable;J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 2

    const v0, 0xda69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/w/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xda6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/w/c;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    const v0, 0xda67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/w/c;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e()V
    .locals 3

    const v0, 0xda6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/w/c;->f:Ljava/util/concurrent/Executor;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

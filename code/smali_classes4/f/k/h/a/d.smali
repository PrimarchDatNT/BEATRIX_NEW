.class public Lf/k/h/a/d;
.super Ljava/lang/Object;
.source "BillingThread.java"


# static fields
.field private static volatile b:Lf/k/h/a/d;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/k/h/a/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lf/k/h/a/d;
    .locals 3

    const v0, 0xc618

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/d;->b:Lf/k/h/a/d;

    if-nez v1, :cond_1

    const-class v1, Lf/k/h/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/h/a/d;->b:Lf/k/h/a/d;

    if-nez v2, :cond_0

    new-instance v2, Lf/k/h/a/d;

    invoke-direct {v2}, Lf/k/h/a/d;-><init>()V

    sput-object v2, Lf/k/h/a/d;->b:Lf/k/h/a/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf/k/h/a/d;->b:Lf/k/h/a/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xc619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/k/h/a/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public Lf/q/b/a;
.super Ljava/lang/Object;
.source "BackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/q/b/a$b;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lf/q/b/a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IOThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/q/b/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lf/q/b/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/q/b/a;->a:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lf/q/b/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lf/q/b/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/q/b/a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lf/q/b/a;->a:Landroid/os/Handler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureIOThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    new-instance v0, Lf/q/b/a$a;

    invoke-direct {v0, p0, p1}, Lf/q/b/a$a;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c()Z
    .locals 4

    const-class v0, Lf/q/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/q/b/a;->a()V

    sget-object v1, Lf/q/b/a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lf/q/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/q/b/a;->a()V

    sget-object v1, Lf/q/b/a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lf/q/b/a$b;

    invoke-direct {v2, p0}, Lf/q/b/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lf/q/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/q/b/a;->a()V

    sget-object v1, Lf/q/b/a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lf/q/b/a$b;

    invoke-direct {v2, p0}, Lf/q/b/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lf/q/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/q/b/a;->a()V

    sget-object v1, Lf/q/b/a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lf/q/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/q/b/a;->a()V

    if-eqz p0, :cond_1

    new-instance v1, Lf/q/b/a$b;

    invoke-direct {v1, p0}, Lf/q/b/a$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lf/q/b/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lf/q/b/a;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

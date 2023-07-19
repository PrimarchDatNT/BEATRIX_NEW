.class public Lf/m/a/j;
.super Ljava/lang/Object;
.source "UIHelper.java"


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lf/m/a/j;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lf/m/a/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/j;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lf/m/a/j;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/m/a/j;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lf/m/a/j;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0}, Lf/m/a/j;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lf/m/a/d;

    invoke-direct {v1, p0}, Lf/m/a/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lf/m/a/c;

    invoke-direct {v1, p0, p1}, Lf/m/a/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf/m/a/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf/m/a/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lf/m/a/a;

    invoke-direct {v0, p0, p1}, Lf/m/a/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lf/m/a/j;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lf/m/a/b;

    invoke-direct {v0, p0}, Lf/m/a/b;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lf/m/a/j;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf/m/a/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/m/a/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lf/m/a/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/meitu/library/analytics/y/h/f;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/h/h;


# static fields
.field private static final c:Ljava/lang/String; = "MTAnalytics-Thread"

.field private static final d:J = 0x64L

.field private static e:Lcom/meitu/library/analytics/y/h/f;


# instance fields
.field private final a:Lcom/meitu/library/analytics/y/h/i;

.field private b:Lcom/meitu/library/analytics/y/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd535

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/h/f;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/h/f;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/y/h/f;->e:Lcom/meitu/library/analytics/y/h/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/y/h/j;

    invoke-direct {v0}, Lcom/meitu/library/analytics/y/h/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    new-instance v0, Lcom/meitu/library/analytics/y/h/i;

    const-string v1, "MTAnalytics-Thread"

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/y/h/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/h/f;->a:Lcom/meitu/library/analytics/y/h/i;

    new-instance v1, Lcom/meitu/library/analytics/y/h/f$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/y/h/f$a;-><init>(Lcom/meitu/library/analytics/y/h/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/y/h/i;->a(Lcom/meitu/library/analytics/y/h/i$a;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/analytics/y/h/f;)V
    .locals 1

    const v0, 0xd534

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/h/f;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    const v0, 0xd532

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/y/h/b;->a(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const v0, 0xd533

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/h/a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/h/a;-><init>()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    instance-of v3, v2, Lcom/meitu/library/analytics/y/h/g;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/meitu/library/analytics/y/h/g;

    invoke-interface {v2, v1}, Lcom/meitu/library/analytics/y/h/g;->d(Lcom/meitu/library/analytics/y/h/h;)V

    :cond_1
    iput-object v1, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v2, "MTA-Thread"

    const-string v3, "Context is not ready, wait for start..."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/meitu/library/analytics/y/h/f$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/y/h/f$b;-><init>(Lcom/meitu/library/analytics/y/h/f;)V

    const-wide/16 v3, 0x64

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g()Lcom/meitu/library/analytics/y/h/h;
    .locals 2

    const v0, 0xd52d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/y/h/f;->e:Lcom/meitu/library/analytics/y/h/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xd52f

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/h/h;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xd531

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/h/h;->b(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xd530

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const v0, 0xd52e

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/h/f;->b:Lcom/meitu/library/analytics/y/h/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

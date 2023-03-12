.class public Lcom/meitu/library/gid/base/m0/f;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/h;


# static fields
.field private static final c:Ljava/lang/String; = "MTGid-Thread"

.field private static d:Lcom/meitu/library/gid/base/m0/f;


# instance fields
.field private final a:Lcom/meitu/library/gid/base/m0/i;

.field private b:Lcom/meitu/library/gid/base/m0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc3f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gid/base/m0/f;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/m0/f;-><init>()V

    sput-object v1, Lcom/meitu/library/gid/base/m0/f;->d:Lcom/meitu/library/gid/base/m0/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/library/gid/base/m0/j;

    invoke-direct {v0}, Lcom/meitu/library/gid/base/m0/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    .line 3
    new-instance v0, Lcom/meitu/library/gid/base/m0/i;

    const-string v1, "MTGid-Thread"

    invoke-direct {v0, v1}, Lcom/meitu/library/gid/base/m0/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/m0/f;->a:Lcom/meitu/library/gid/base/m0/i;

    .line 4
    new-instance v1, Lcom/meitu/library/gid/base/m0/f$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/gid/base/m0/f$a;-><init>(Lcom/meitu/library/gid/base/m0/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/gid/base/m0/i;->a(Lcom/meitu/library/gid/base/m0/i$a;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/gid/base/m0/f;)V
    .locals 1

    const v0, 0xc3f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/gid/base/m0/f;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    const v0, 0xc3f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/gid/base/m0/b;->a(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const v0, 0xc3f2

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gid/base/m0/a;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/m0/a;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    .line 3
    instance-of v3, v2, Lcom/meitu/library/gid/base/m0/g;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/meitu/library/gid/base/m0/g;

    .line 5
    invoke-interface {v2, v1}, Lcom/meitu/library/gid/base/m0/g;->d(Lcom/meitu/library/gid/base/m0/h;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    .line 7
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

.method public static g()Lcom/meitu/library/gid/base/m0/h;
    .locals 2

    const v0, 0xc3ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/gid/base/m0/f;->d:Lcom/meitu/library/gid/base/m0/f;

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

    const v0, 0xc3ee

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/gid/base/m0/h;->a(Ljava/lang/Runnable;)V

    .line 2
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

    const v0, 0xc3f0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/gid/base/m0/h;->b(Ljava/lang/Runnable;)V

    .line 2
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

    const v0, 0xc3ef

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/gid/base/m0/h;->c(Ljava/lang/Runnable;J)V

    .line 2
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

    const v0, 0xc3ed

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/f;->b:Lcom/meitu/library/gid/base/m0/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    .line 2
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

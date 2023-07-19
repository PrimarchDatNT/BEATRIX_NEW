.class public Lcom/meitu/library/abtest/k/f;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Lcom/meitu/library/abtest/k/h;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MTAnalytics-Thread"

.field private static d:Lcom/meitu/library/abtest/k/f;


# instance fields
.field private final a:Lcom/meitu/library/abtest/k/i;

.field private b:Lcom/meitu/library/abtest/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/k/f;

    invoke-direct {v1}, Lcom/meitu/library/abtest/k/f;-><init>()V

    sput-object v1, Lcom/meitu/library/abtest/k/f;->d:Lcom/meitu/library/abtest/k/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/abtest/k/j;

    invoke-direct {v0}, Lcom/meitu/library/abtest/k/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

    new-instance v0, Lcom/meitu/library/abtest/k/i;

    const-string v1, "MTAnalytics-Thread"

    invoke-direct {v0, v1}, Lcom/meitu/library/abtest/k/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/abtest/k/f;->a:Lcom/meitu/library/abtest/k/i;

    new-instance v1, Lcom/meitu/library/abtest/k/f$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/abtest/k/f$a;-><init>(Lcom/meitu/library/abtest/k/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/abtest/k/i;->a(Lcom/meitu/library/abtest/k/i$a;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/abtest/k/f;)V
    .locals 1

    const v0, 0xc42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/abtest/k/f;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    const v0, 0xc42d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/abtest/k/b;->a(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const v0, 0xc42e

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/k/a;

    invoke-direct {v1}, Lcom/meitu/library/abtest/k/a;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

    instance-of v3, v2, Lcom/meitu/library/abtest/k/g;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/meitu/library/abtest/k/g;

    invoke-interface {v2, v1}, Lcom/meitu/library/abtest/k/g;->d(Lcom/meitu/library/abtest/k/h;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

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

.method public static g()Lcom/meitu/library/abtest/k/h;
    .locals 2

    const v0, 0xc428

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/k/f;->d:Lcom/meitu/library/abtest/k/f;

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

    const v0, 0xc42a

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/abtest/k/h;->a(Ljava/lang/Runnable;)V

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

    const v0, 0xc42c

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/abtest/k/h;->b(Ljava/lang/Runnable;)V

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

    const v0, 0xc42b

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/abtest/k/h;->c(Ljava/lang/Runnable;J)V

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

    const v0, 0xc429

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/k/f;->b:Lcom/meitu/library/abtest/k/h;

    invoke-interface {v1, p1}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

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

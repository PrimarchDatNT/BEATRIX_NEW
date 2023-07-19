.class public Lcom/meitu/library/gid/base/m0/b;
.super Ljava/lang/Object;
.source "IdleHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/meitu/library/gid/base/g0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/g0<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc1eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/library/gid/base/m0/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 3

    const v0, 0xc1e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/m0/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/gid/base/m0/b;->b:Lcom/meitu/library/gid/base/g0;

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/meitu/library/gid/base/g0;->c(Ljava/lang/Object;)Lcom/meitu/library/gid/base/g0;

    move-result-object p0

    sput-object p0, Lcom/meitu/library/gid/base/m0/b;->b:Lcom/meitu/library/gid/base/g0;

    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object p0

    new-instance v2, Lcom/meitu/library/gid/base/m0/b;

    invoke-direct {v2}, Lcom/meitu/library/gid/base/m0/b;-><init>()V

    invoke-interface {p0, v2}, Lcom/meitu/library/gid/base/m0/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/meitu/library/gid/base/g0;->a(Ljava/lang/Object;)Lcom/meitu/library/gid/base/g0;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc1ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/m0/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/gid/base/m0/b;->b:Lcom/meitu/library/gid/base/g0;

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    iget-object v4, v2, Lcom/meitu/library/gid/base/g0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/g0;->b()Lcom/meitu/library/gid/base/g0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sput-object v2, Lcom/meitu/library/gid/base/m0/b;->b:Lcom/meitu/library/gid/base/g0;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

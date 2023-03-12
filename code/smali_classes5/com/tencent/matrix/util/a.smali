.class public Lcom/tencent/matrix/util/a;
.super Ljava/lang/Object;
.source "MatrixHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/util/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Matrix.HandlerThread"

.field public static final b:Ljava/lang/String; = "default_matrix_thread"

.field private static volatile c:Landroid/os/HandlerThread;

.field private static volatile d:Landroid/os/Handler;

.field private static volatile e:Landroid/os/Handler;

.field private static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/matrix/util/a;->e:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/matrix/util/a;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/tencent/matrix/util/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/matrix/util/a;->b()Landroid/os/HandlerThread;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/matrix/util/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/matrix/util/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/util/a;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_matrix_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/matrix/util/a;->c:Landroid/os/HandlerThread;

    .line 4
    sget-object v1, Lcom/tencent/matrix/util/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/matrix/util/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/matrix/util/a;->d:Landroid/os/Handler;

    .line 6
    sget-object v1, Lcom/tencent/matrix/util/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/matrix/util/a;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/matrix/util/a$a;

    invoke-direct {v2}, Lcom/tencent/matrix/util/a$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    const-string v1, "Matrix.HandlerThread"

    const-string v2, "create default handler thread, we should use these thread normal, isDebug:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    sget-boolean v5, Lcom/tencent/matrix/util/a;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/tencent/matrix/util/a;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Matrix.HandlerThread"

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "warning: remove dead handler thread with name %s"

    .line 5
    invoke-static {v4, v2, v1}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    sget-object p1, Lcom/tencent/matrix/util/a;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 10
    sget-object p0, Lcom/tencent/matrix/util/a;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "warning: create new handler thread with name %s, alive thread size:%d"

    invoke-static {v4, p0, p1}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

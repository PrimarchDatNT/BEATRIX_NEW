.class final Lcom/tencent/matrix/backtrace/WarmUpService$e;
.super Ljava/lang/Object;
.source "WarmUpService.java"

# interfaces
.implements Lcom/tencent/matrix/backtrace/WarmUpService$d;
.implements Lcom/tencent/matrix/backtrace/WarmUpService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WarmUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "Matrix.WarmUpInvoker"


# instance fields
.field volatile a:Landroid/os/Messenger;

.field volatile b:Landroid/os/Messenger;

.field final c:[Landroid/os/Bundle;

.field final d:[Landroid/os/HandlerThread;

.field e:Landroid/content/ServiceConnection;

.field private final f:[Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2
    iput-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    new-array v1, v0, [Landroid/os/HandlerThread;

    aput-object v3, v1, v2

    .line 3
    iput-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    .line 4
    new-instance v1, Lcom/tencent/matrix/backtrace/WarmUpService$e$a;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/backtrace/WarmUpService$e$a;-><init>(Lcom/tencent/matrix/backtrace/WarmUpService$e;)V

    iput-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->e:Landroid/content/ServiceConnection;

    new-array v0, v0, [Z

    aput-boolean v2, v0, v2

    .line 5
    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/matrix/backtrace/WarmUpService$e;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not call this from main thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->b:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "invoke-args"

    .line 3
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "invoke-resp"

    .line 4
    iget-object v4, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->a:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-static {v0, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    aput-object v0, p2, v1

    const-wide/32 v2, 0x493e0

    .line 8
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 9
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    aget-object p2, p2, v1

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Matrix.WarmUpInvoker"

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, p1, v2, v1}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/WarmUpService$e;->e()V

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "Matrix.WarmUpInvoker"

    const-string v3, "Start connecting to remote. (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    aget-object v4, v3, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    aput-object v5, v3, v1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    new-instance v4, Landroid/os/HandlerThread;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "warm-up-remote-invoker-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v3, Landroid/os/Messenger;

    new-instance v4, Lcom/tencent/matrix/backtrace/WarmUpService$e$b;

    iget-object v6, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, p0, v6}, Lcom/tencent/matrix/backtrace/WarmUpService$e$b;-><init>(Lcom/tencent/matrix/backtrace/WarmUpService$e;Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->a:Landroid/os/Messenger;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/tencent/matrix/backtrace/WarmUpService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "enable-logger"

    const-string v4, "enable-logger"

    .line 15
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "path-of-xlog-so"

    const-string v4, "path-of-xlog-so"

    .line 16
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18
    :try_start_1
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    aget-boolean v2, v0, v1

    if-nez v2, :cond_2

    const-wide/32 v2, 0xea60

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 21
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Matrix.WarmUpInvoker"

    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, p2, v2, v3}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    aget-boolean p2, p2, v1

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c(Landroid/content/Context;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    aget-boolean p1, p1, v1

    return p1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Matrix.WarmUpInvoker"

    const-string v2, ""

    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1, v2, v3}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "Matrix.WarmUpInvoker"

    const-string v1, "Start disconnecting to remote. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    monitor-enter p1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->d:[Landroid/os/HandlerThread;

    aput-object v3, v1, v0

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    monitor-enter v1

    .line 10
    :try_start_2
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    aput-object v3, p1, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

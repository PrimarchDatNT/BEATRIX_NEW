.class public Lcom/tencent/matrix/backtrace/WarmUpService;
.super Landroid/app/Service;
.source "WarmUpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/backtrace/WarmUpService$b;,
        Lcom/tencent/matrix/backtrace/WarmUpService$e;,
        Lcom/tencent/matrix/backtrace/WarmUpService$c;,
        Lcom/tencent/matrix/backtrace/WarmUpService$d;
    }
.end annotation


# static fields
.field static final J:Ljava/lang/String; = "saving-path"

.field static final K:Ljava/lang/String; = "path-of-elf"

.field static final L:Ljava/lang/String; = "elf-start-offset"

.field static final M:Ljava/lang/String; = "warm-up-result"

.field static final N:I = 0x64

.field static final O:I = 0x0

.field public static final P:I = -0x1

.field public static final Q:I = -0x2

.field public static final R:I = -0x3

.field private static volatile S:Z = false

.field private static volatile T:Z = false

.field private static U:Landroid/os/HandlerThread; = null

.field private static V:Landroid/os/Handler; = null

.field private static final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final X:[B

.field private static final Y:I = 0x1

.field private static final Z:J = 0xea60L

.field private static final c:Ljava/lang/String; = "Matrix.WarmUpService"

.field private static final d:Ljava/lang/String; = "invoke-args"

.field private static final f:Ljava/lang/String; = "invoke-resp"

.field static final g:Ljava/lang/String; = "path-of-xlog-so"

.field static final p:Ljava/lang/String; = "enable-logger"


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Lcom/tencent/matrix/backtrace/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/matrix/backtrace/WarmUpService;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v1, [B

    .line 2
    sput-object v0, Lcom/tencent/matrix/backtrace/WarmUpService;->X:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/tencent/matrix/backtrace/WarmUpService$a;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/backtrace/WarmUpService$a;-><init>(Lcom/tencent/matrix/backtrace/WarmUpService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService;->a:Landroid/os/Messenger;

    .line 3
    new-instance v0, Lcom/tencent/matrix/backtrace/d;

    invoke-direct {v0}, Lcom/tencent/matrix/backtrace/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService;->b:Lcom/tencent/matrix/backtrace/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/backtrace/WarmUpService;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/backtrace/WarmUpService;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/matrix/backtrace/WarmUpService;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "warm-up-result"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Args is null."

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WarmUpService;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_3
    const-string v2, "saving-path"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Matrix.WarmUpService"

    const-string v5, "Invoke from client with savingPath: %s."

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v0

    .line 8
    invoke-static {v4, v5, v7}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/tencent/matrix/backtrace/WarmUpService;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Saving path is empty."

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WarmUpService;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_5
    iget-object v4, p0, Lcom/tencent/matrix/backtrace/WarmUpService;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v4, v2}, Lcom/tencent/matrix/backtrace/d;->t(Ljava/lang/String;)V

    const/16 v2, 0x64

    if-ne p1, v2, :cond_6

    const-string p1, "path-of-elf"

    .line 14
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/WarmUpService;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Warm-up so path is empty."

    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WarmUpService;->g(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_7
    const-string v2, "elf-start-offset"

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "Matrix.WarmUpService"

    const-string v3, "Warm up so path %s offset %s."

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/matrix/backtrace/f$a;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, -0x3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p1, p2, v6}, Lcom/tencent/matrix/backtrace/d;->n(Ljava/lang/String;IZ)Z

    move-result v2

    .line 23
    invoke-static {p1, p2}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->testLoadQut(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "Matrix.WarmUpService"

    const-string v3, "Warm up elf %s:%s success, but test load qut failed!"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 25
    :cond_4
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/matrix/backtrace/f$a;->c(Landroid/content/Context;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, -0x2

    :goto_0
    const-string p2, "warm-up-result"

    .line 26
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string p2, "Matrix.WarmUpService"

    const-string v2, "Unknown cmd: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    :goto_1
    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WarmUpService;->g(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_9
    invoke-static {v0}, Lcom/tencent/matrix/backtrace/WarmUpService;->g(Z)V

    .line 31
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized c()V
    .locals 6

    const-class v0, Lcom/tencent/matrix/backtrace/WarmUpService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/matrix/backtrace/WarmUpService;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpService;->X:[B

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v2, Lcom/tencent/matrix/backtrace/WarmUpService;->U:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "backtrace-recycler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/matrix/backtrace/WarmUpService;->U:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpService;->U:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/matrix/backtrace/WarmUpService$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tencent/matrix/backtrace/WarmUpService$b;-><init>(Lcom/tencent/matrix/backtrace/WarmUpService$a;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/tencent/matrix/backtrace/WarmUpService;->V:Landroid/os/Handler;

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    .line 9
    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/backtrace/WarmUpService;->g(Z)V

    .line 10
    sput-boolean v1, Lcom/tencent/matrix/backtrace/WarmUpService;->S:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static declared-synchronized e(Landroid/content/Intent;)V
    .locals 8

    const-class v0, Lcom/tencent/matrix/backtrace/WarmUpService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/matrix/backtrace/WarmUpService;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Matrix.WarmUpService"

    const-string v2, "Init called."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->r()V

    const-string v1, "enable-logger"

    .line 5
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "path-of-xlog-so"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Matrix.WarmUpService"

    const-string v4, "Enable logger: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Matrix.WarmUpService"

    const-string v4, "Path of XLog: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    .line 8
    invoke-static {v2, v4, v6}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/tencent/matrix/xlog/XLogNative;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/backtrace/WeChatBacktrace;->i(Z)V

    .line 11
    sput-boolean v5, Lcom/tencent/matrix/backtrace/WarmUpService;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private f()V
    .locals 3

    const-string v0, "Matrix.WarmUpService"

    const-string v1, "Remove scheduled suicide"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpService;->X:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpService;->V:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpService;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g(Z)V
    .locals 4

    const-string v0, "Matrix.WarmUpService"

    const-string v1, "Schedule suicide"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpService;->X:[B

    monitor-enter v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    sget-object p0, Lcom/tencent/matrix/backtrace/WarmUpService;->V:Landroid/os/Handler;

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/tencent/matrix/backtrace/WarmUpService;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/tencent/matrix/backtrace/WarmUpService;->V:Landroid/os/Handler;

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/matrix/backtrace/WarmUpService;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tencent/matrix/backtrace/WarmUpService;->e(Landroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-boolean v0, Lcom/tencent/matrix/backtrace/WarmUpService;->S:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/matrix/backtrace/WarmUpService;->c()V

    :cond_0
    return-void
.end method

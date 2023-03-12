.class Lcom/tencent/matrix/backtrace/d$d;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/d;->l(Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Lcom/tencent/matrix/backtrace/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/d;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$d;->a:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Compute disk usage, file count(%s), disk usage(%s)"

    const-string v1, "Matrix.WarmUpDelegate"

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    iget-object v3, v3, Lcom/tencent/matrix/backtrace/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [J

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v7, p0, Lcom/tencent/matrix/backtrace/d$d;->a:Landroid/os/CancellationSignal;

    new-instance v8, Lcom/tencent/matrix/backtrace/d$d$a;

    invoke-direct {v8, p0, v4}, Lcom/tencent/matrix/backtrace/d$d$a;-><init>(Lcom/tencent/matrix/backtrace/d$d;[J)V

    invoke-static {v2, v7, v8}, Lcom/tencent/matrix/backtrace/f;->f(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v7, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v7}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 6
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/f;->h(Landroid/content/Context;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    aget-wide v7, v4, v6

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    aget-wide v7, v4, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    .line 9
    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/tencent/matrix/backtrace/d;->o:Lcom/tencent/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v2, v3, [Ljava/lang/Object;

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aget-wide v3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/matrix/backtrace/WarmUpReporter;->a(Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 12
    iget-object v7, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v7}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v7

    sget-object v8, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v7, v8}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 13
    iget-object v7, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v7}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/matrix/backtrace/f;->h(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    aget-wide v7, v4, v6

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    aget-wide v6, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    .line 16
    invoke-static {v1, v0, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    throw v2

    .line 18
    :catch_0
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v7, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v7}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 19
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$d;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/f;->h(Landroid/content/Context;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    aget-wide v7, v4, v6

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aget-wide v3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

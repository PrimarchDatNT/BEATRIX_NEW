.class Lcom/tencent/matrix/backtrace/d$b;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/d;->k(Landroid/os/CancellationSignal;)V
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
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$b;->b:Lcom/tencent/matrix/backtrace/d;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$b;->a:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d$b;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/f;->p(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Matrix.WarmUpDelegate"

    const-string v5, "Going to clean up saving path(%s).."

    invoke-static {v3, v5, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$b;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/tencent/matrix/backtrace/d$b;->a:Landroid/os/CancellationSignal;

    new-instance v6, Lcom/tencent/matrix/backtrace/d$b$a;

    invoke-direct {v6, p0, v2}, Lcom/tencent/matrix/backtrace/d$b$a;-><init>(Lcom/tencent/matrix/backtrace/d$b;Ljava/util/HashMap;)V

    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/backtrace/f;->f(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, ""

    .line 7
    invoke-static {v3, v2, v6, v5}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$b;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/f;->g(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$b;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v5, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v5}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Clean up saving path(%s) done."

    invoke-static {v3, v0, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/tencent/matrix/backtrace/d;->o:Lcom/tencent/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;->CleanedUp:Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/matrix/backtrace/WarmUpReporter;->a(Lcom/tencent/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Clean up saving path(%s) cancelled."

    invoke-static {v3, v0, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.class Lcom/tencent/matrix/backtrace/d$a;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/d;->x(Landroid/os/CancellationSignal;)V
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
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$a;->a:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Matrix.WarmUpDelegate"

    const-string v3, "Going to warm up."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v4}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/matrix/backtrace/f;->p(Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Saving path is not a directory."

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v3}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v3

    sget-object v4, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3, v4}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v3}, Lcom/tencent/matrix/backtrace/d;->c(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/e;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v3, "Failed to acquire warm-up invoker"

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v0, v1}, Lcom/tencent/matrix/backtrace/d;->f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v3}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/tencent/matrix/backtrace/d$a;->a:Landroid/os/CancellationSignal;

    new-instance v6, Lcom/tencent/matrix/backtrace/d$a$a;

    invoke-direct {v6, p0, v1}, Lcom/tencent/matrix/backtrace/d$a$a;-><init>(Lcom/tencent/matrix/backtrace/d$a;Lcom/tencent/matrix/backtrace/e;)V

    invoke-static {v5, v4, v6}, Lcom/tencent/matrix/backtrace/f;->f(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v3, v1}, Lcom/tencent/matrix/backtrace/d;->f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v2, v1}, Lcom/tencent/matrix/backtrace/d;->f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V

    .line 13
    :cond_5
    throw v0

    :catch_0
    nop

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 14
    iget-object v4, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v4, v1}, Lcom/tencent/matrix/backtrace/d;->f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 15
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v3}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d$a;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/d;->a(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$c;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/matrix/backtrace/d;->g(Lcom/tencent/matrix/backtrace/d;Landroid/content/Context;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Warm-up done."

    .line 17
    invoke-static {v2, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Warm-up cancelled."

    .line 18
    invoke-static {v2, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

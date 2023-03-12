.class Lcom/tencent/matrix/backtrace/d$c;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/d;->m(Landroid/os/CancellationSignal;)V
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
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    iput-object p2, p0, Lcom/tencent/matrix/backtrace/d$c;->a:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Matrix.WarmUpDelegate"

    const-string v3, "Going to consume requested QUT."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktraceNative;->consumeRequestedQut()[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v3}, Lcom/tencent/matrix/backtrace/d;->c(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/e;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v3}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to acquire warm-up invoker."

    .line 5
    invoke-static {v2, v1, v0}, Lcom/tencent/matrix/util/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    const/16 v7, 0x3a

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    .line 9
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v8, v6

    :catchall_1
    const/4 v7, 0x0

    .line 10
    :goto_1
    :try_start_3
    iget-object v9, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v9, v8, v7}, Lcom/tencent/matrix/backtrace/d;->d(Lcom/tencent/matrix/backtrace/d;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 11
    invoke-interface {v3, v8, v7}, Lcom/tencent/matrix/backtrace/e;->a(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    iget-object v10, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v10, v8, v7}, Lcom/tencent/matrix/backtrace/d;->e(Lcom/tencent/matrix/backtrace/d;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_2
    const-string v7, "Consumed requested QUT -> %s, ret = %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    .line 13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v6, p0, Lcom/tencent/matrix/backtrace/d$c;->a:Landroid/os/CancellationSignal;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "Consume requested QUT canceled."

    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const-string v1, "Consume requested QUT done."

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v0, v3}, Lcom/tencent/matrix/backtrace/d;->f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v0}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :catchall_2
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v1, v3}, Lcom/tencent/matrix/backtrace/d;->f(Lcom/tencent/matrix/backtrace/d;Lcom/tencent/matrix/backtrace/e;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/d$c;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/d;->b(Lcom/tencent/matrix/backtrace/d;)Lcom/tencent/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v2, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 21
    throw v0
.end method

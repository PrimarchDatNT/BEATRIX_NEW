.class final Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;
.super Landroid/content/BroadcastReceiver;
.source "WarmUpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/CancellationSignal;

.field b:Landroid/os/Handler;

.field c:Landroid/content/Context;

.field private d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field private e:J

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->f:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    .line 6
    iput-wide p4, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->e:J

    return-void
.end method

.method private declared-synchronized d(ZZ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "Matrix.WarmUpScheduler"

    const-string v1, "Idle status changed: interactive = %s, charging = %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->d:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    sget-object v0, Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    const/4 v0, 0x3

    if-eqz p1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    if-nez v1, :cond_9

    .line 5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    .line 6
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    .line 9
    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-wide/16 v3, 0x3e8

    if-eq v1, v6, :cond_7

    const-wide/16 v7, 0xbb8

    const-wide/16 v9, 0x3

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/f;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    .line 12
    invoke-static {v1, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_2
    const-string v1, "Matrix.WarmUpScheduler"

    const-string v3, "System idle, trigger disk usage in %s seconds."

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    .line 17
    invoke-static {v1, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->e:J

    .line 18
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v1, "Matrix.WarmUpScheduler"

    const-string v7, "System idle, trigger consume requested qut in %s seconds."

    new-array v8, v6, [Ljava/lang/Object;

    .line 19
    iget-wide v9, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->e:J

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/f;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    .line 22
    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_3
    const-string v1, "Matrix.WarmUpScheduler"

    const-string v3, "System idle, trigger clean up in %s seconds."

    new-array v4, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/backtrace/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    .line 28
    invoke-static {v1, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->e:J

    .line 29
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v1, "Matrix.WarmUpScheduler"

    const-string v7, "System idle, trigger warm up in %s seconds."

    new-array v8, v6, [Ljava/lang/Object;

    .line 30
    iget-wide v9, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->e:J

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_9
    if-nez p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a:Landroid/os/CancellationSignal;

    const-string p1, "Matrix.WarmUpScheduler"

    const-string p2, "Exit idle state, task cancelled."

    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, p2, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized a(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "status"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->d(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p2, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :cond_4
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->d(ZZ)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x7073f927 -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

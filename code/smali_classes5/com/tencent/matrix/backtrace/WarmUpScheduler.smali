.class public Lcom/tencent/matrix/backtrace/WarmUpScheduler;
.super Ljava/lang/Object;
.source "WarmUpScheduler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;,
        Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;
    }
.end annotation


# static fields
.field static final J:J = 0xbb8L

.field static final K:J = 0xbb8L

.field static final L:J = 0xbb8L

.field static final M:J = 0xbb8L

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final p:Ljava/lang/String; = "Matrix.WarmUpScheduler"


# instance fields
.field private a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

.field private b:Lcom/tencent/matrix/backtrace/d;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field private g:J


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/d;Landroid/content/Context;Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    .line 3
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->b:Lcom/tencent/matrix/backtrace/d;

    .line 4
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-wide/16 p1, 0xbb8

    .line 8
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    return-void
.end method

.method private a(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const-string v3, "Matrix.WarmUpScheduler"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 2
    iget-wide v4, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Schedule request consuming in %ss"

    invoke-static {v3, v0, p1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v6, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Schedule clean-up in %ss"

    invoke-static {v3, v0, p1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 10
    iget-wide v5, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Schedule warm-up in %ss"

    invoke-static {v3, v0, p1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    iget-object v3, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iget-wide v5, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->g:J

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V

    iput-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    const-string p2, "Matrix.WarmUpScheduler"

    const-string v0, "Register idle receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    invoke-virtual {p2, p1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->a(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Landroid/content/Context;Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;->b(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Matrix.WarmUpScheduler"

    const-string v0, "Unregister idle receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, v0, v1}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a:Lcom/tencent/matrix/backtrace/WarmUpScheduler$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method d(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$a;-><init>(Lcom/tencent/matrix/backtrace/WarmUpScheduler;Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method e(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->a:[I

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->b(Landroid/content/Context;Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->a(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :goto_0
    return-void
.end method

.method f(Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->a:[I

    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->f:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->c(Landroid/content/Context;Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 3
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/backtrace/d;->l(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 5
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/backtrace/d;->k(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 7
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/backtrace/d;->m(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 9
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpScheduler;->b:Lcom/tencent/matrix/backtrace/d;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/backtrace/d;->x(Landroid/os/CancellationSignal;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

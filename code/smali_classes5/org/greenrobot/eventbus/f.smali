.class final Lorg/greenrobot/eventbus/f;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field private final a:Lorg/greenrobot/eventbus/i;

.field private final b:I

.field private final c:Lorg/greenrobot/eventbus/c;

.field private d:Z


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;Landroid/os/Looper;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/greenrobot/eventbus/f;->c:Lorg/greenrobot/eventbus/c;

    iput p3, p0, Lorg/greenrobot/eventbus/f;->b:I

    new-instance p1, Lorg/greenrobot/eventbus/i;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/i;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    return-void
.end method


# virtual methods
.method a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)Lorg/greenrobot/eventbus/h;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/h;)V

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/i;->b()Lorg/greenrobot/eventbus/h;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/i;->b()Lorg/greenrobot/eventbus/h;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/eventbus/f;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->l(Lorg/greenrobot/eventbus/h;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lorg/greenrobot/eventbus/f;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    throw v0
.end method

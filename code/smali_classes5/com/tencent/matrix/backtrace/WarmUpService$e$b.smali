.class Lcom/tencent/matrix/backtrace/WarmUpService$e$b;
.super Landroid/os/Handler;
.source "WarmUpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/backtrace/WarmUpService$e;->b(Landroid/content/Context;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/backtrace/WarmUpService$e;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/WarmUpService$e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e$b;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e$b;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    iget-object v0, v0, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$e$b;->a:Lcom/tencent/matrix/backtrace/WarmUpService$e;

    iget-object v1, v1, Lcom/tencent/matrix/backtrace/WarmUpService$e;->c:[Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

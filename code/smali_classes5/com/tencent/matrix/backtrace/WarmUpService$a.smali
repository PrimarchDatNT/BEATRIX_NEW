.class Lcom/tencent/matrix/backtrace/WarmUpService$a;
.super Landroid/os/Handler;
.source "WarmUpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WarmUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/backtrace/WarmUpService;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/backtrace/WarmUpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/backtrace/WarmUpService$a;->a:Lcom/tencent/matrix/backtrace/WarmUpService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "invoke-args"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "invoke-resp"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/tencent/matrix/backtrace/WarmUpService$a;->a:Lcom/tencent/matrix/backtrace/WarmUpService;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3, v1}, Lcom/tencent/matrix/backtrace/WarmUpService;->a(Lcom/tencent/matrix/backtrace/WarmUpService;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Matrix.WarmUpService"

    const-string v2, ""

    .line 9
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public Lcom/meitu/library/n/a/o/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/o/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/meitu/library/n/a/o/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/meitu/library/n/a/o/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    const p1, 0xb0df

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0

    const p1, 0xb0de

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Lcom/meitu/library/n/a/o/i$a;
    .locals 2

    const v0, 0xb0e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->c:Lcom/meitu/library/n/a/o/i$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()[Ljava/lang/StackTraceElement;
    .locals 2

    const v0, 0xb0dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Message;)V
    .locals 0

    const p1, 0xb0dd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Z
    .locals 3

    const v0, 0xb0d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g()V
    .locals 4

    const v0, 0xb0d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/i;->a:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const v0, 0xb0d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->c:Lcom/meitu/library/n/a/o/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    iput-object v2, p0, Lcom/meitu/library/n/a/o/i;->c:Lcom/meitu/library/n/a/o/i$a;

    iput-object v2, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xb0d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->c:Lcom/meitu/library/n/a/o/i$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const v0, 0xb0da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->c:Lcom/meitu/library/n/a/o/i$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 3

    const v0, 0xb0db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/meitu/library/n/a/o/i$a;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/o/i$a;-><init>(Lcom/meitu/library/n/a/o/i;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/library/n/a/o/i;->c:Lcom/meitu/library/n/a/o/i$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

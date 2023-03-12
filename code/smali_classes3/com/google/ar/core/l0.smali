.class final Lcom/google/ar/core/l0;
.super Lf/f/a/b/a/a/a/e;
.source "InstallServiceImpl.java"


# instance fields
.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Lcom/google/ar/core/m0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/m0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iput-object p2, p0, Lcom/google/ar/core/l0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lf/f/a/b/a/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/l0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    const-string v1, "error.code"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "install.status"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    sget-object v0, Lcom/google/ar/core/q;->c:Lcom/google/ar/core/q;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->a(Lcom/google/ar/core/q;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x33

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "requestInstall = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", launching fullscreen."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARCore-InstallService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object v0, p1, Lcom/google/ar/core/m0;->c:Lcom/google/ar/core/e0;

    iget-object v1, p1, Lcom/google/ar/core/m0;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    invoke-static {v0, v1, p1}, Lcom/google/ar/core/e0;->i(Lcom/google/ar/core/e0;Landroid/app/Activity;Lcom/google/ar/core/g0;)V

    return-void

    :cond_2
    const-string v0, "resolution.intent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object v1, v0, Lcom/google/ar/core/m0;->c:Lcom/google/ar/core/e0;

    iget-object v2, v0, Lcom/google/ar/core/m0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    invoke-static {v1, v2, p1, v0}, Lcom/google/ar/core/e0;->h(Lcom/google/ar/core/e0;Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/g0;)V

    return-void

    :cond_3
    const/16 p1, 0xa

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected install status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    sget-object v0, Lcom/google/ar/core/q;->b:Lcom/google/ar/core/q;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->a(Lcom/google/ar/core/q;)V

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected FAILED install status without error."

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->b(Ljava/lang/Exception;)V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    sget-object v0, Lcom/google/ar/core/q;->c:Lcom/google/ar/core/q;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->a(Lcom/google/ar/core/q;)V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    sget-object v0, Lcom/google/ar/core/q;->a:Lcom/google/ar/core/q;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->a(Lcom/google/ar/core/q;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/ar/core/l0;->c:Lcom/google/ar/core/m0;

    iget-object p1, p1, Lcom/google/ar/core/m0;->b:Lcom/google/ar/core/g0;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

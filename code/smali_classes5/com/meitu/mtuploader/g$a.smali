.class final Lcom/meitu/mtuploader/g$a;
.super Ljava/lang/Object;
.source "MtUpload.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const p1, 0xda1f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "MtUpload"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtuploader/g;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1}, Lcom/meitu/mtuploader/g;->o(Landroid/os/Messenger;)Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-static {}, Lcom/meitu/mtuploader/g;->p()Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    invoke-static {}, Lcom/meitu/mtuploader/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/mtuploader/g;->r(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/mtuploader/g;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "keyCode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/meitu/mtuploader/g;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clearRecord"

    invoke-static {}, Lcom/meitu/mtuploader/g;->t()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/mtuploader/g;->n()Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Lcom/meitu/mtuploader/g;->t()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/meitu/mtuploader/g;->t()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/meitu/mtuploader/g;->c()I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {}, Lcom/meitu/mtuploader/g;->d()V

    :cond_3
    invoke-static {}, Lcom/meitu/mtuploader/g;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/meitu/mtuploader/g;->f()V

    :cond_4
    invoke-static {}, Lcom/meitu/mtuploader/g;->g()Lcom/meitu/mtuploader/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/mtuploader/o;->d()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "MtUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPendingUpload size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/meitu/mtuploader/g;->h(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_5
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/meitu/mtuploader/g;->i(Z)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const p1, 0xda20

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtuploader/g;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/meitu/mtuploader/g;->o(Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/mtuploader/g;->i(Z)Z

    const-string v1, "MtUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected threadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtuploader/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/meitu/mtuploader/g;->k()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MtUpload"

    const-string v2, "needNotifyFailed is empty"

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0x4e21

    const-string v4, "upload server was disconnected!"

    invoke-interface {v2, v1, v3, v4}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

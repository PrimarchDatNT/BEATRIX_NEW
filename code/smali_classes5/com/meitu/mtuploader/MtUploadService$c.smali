.class Lcom/meitu/mtuploader/MtUploadService$c;
.super Landroid/os/Handler;
.source "MtUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/MtUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method private constructor <init>(Lcom/meitu/mtuploader/MtUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/MtUploadService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService$c;-><init>(Lcom/meitu/mtuploader/MtUploadService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const v0, 0xd98c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtUploadService"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v3, "uploadClientId"

    const/4 v4, 0x1

    const-string v5, "uploadBean"

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/MtUploadService;->n(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/MtUploadService;->m(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {p1, v4}, Lcom/meitu/mtuploader/MtUploadService;->l(Lcom/meitu/mtuploader/MtUploadService;Z)Z

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    .line 11
    invoke-static {p1}, Lcom/meitu/mtuploader/k;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    .line 15
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    .line 19
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FROM_CLIENT_MSG_NEW_UPLOAD uploadId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " clientId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/meitu/mtuploader/s/a;

    invoke-direct {v1}, Lcom/meitu/mtuploader/s/a;-><init>()V

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/mtuploader/s/b;->b(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtuploader/s/a;->q(J)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtuploader/s/a;->u(J)V

    .line 24
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/s/a;->v(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setStatisticUploadBean(Lcom/meitu/mtuploader/s/a;)V

    .line 26
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/MtUploadService;->I(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/MtUploadService;->i(Lcom/meitu/mtuploader/MtUploadService;I)I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get retry count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1}, Lcom/meitu/mtuploader/MtUploadService;->h(Lcom/meitu/mtuploader/MtUploadService;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string v1, "FROM_CLIENT_MSG_UNREGISTER_CLIENT"

    .line 29
    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/v/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/v/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v3, v1}, Lcom/meitu/mtuploader/MtUploadService;->g(Lcom/meitu/mtuploader/MtUploadService;Ljava/util/List;)V

    .line 34
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/v/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/v/b;->f(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister clientId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "keyCode"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {v4}, Lcom/meitu/mtuploader/f;->o(Z)V

    :cond_0
    const-string v2, "clearRecord"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/meitu/mtuploader/k;->d(Ljava/util/List;)V

    .line 44
    :cond_1
    invoke-static {v4}, Lcom/meitu/mtuploader/e;->a(Z)V

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$c;->a:Lcom/meitu/mtuploader/MtUploadService;

    invoke-static {v2}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/v/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/meitu/mtuploader/v/b;->a(Ljava/lang/String;Landroid/os/Messenger;)V

    .line 47
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

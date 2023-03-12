.class public Lcom/meitu/mtuploader/g;
.super Ljava/lang/Object;
.source "MtUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtUpload"

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/meitu/mtuploader/o;

.field private static d:Landroid/os/Messenger;

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Z

.field private static i:Lcom/meitu/mtuploader/GlobalConfig;

.field private static j:Lcom/meitu/mtuploader/p;

.field private static k:Lcom/meitu/mtuploader/a;

.field private static final l:Landroid/os/Messenger;

.field private static volatile m:I

.field private static volatile n:Z

.field private static o:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xda56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/meitu/mtuploader/o;

    invoke-direct {v1}, Lcom/meitu/mtuploader/o;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/meitu/mtuploader/g;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/meitu/mtuploader/g;->f:Z

    .line 6
    sput-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    .line 7
    sput-boolean v2, Lcom/meitu/mtuploader/g;->h:Z

    .line 8
    new-instance v1, Lcom/meitu/mtuploader/GlobalConfig$b;

    invoke-direct {v1}, Lcom/meitu/mtuploader/GlobalConfig$b;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig$b;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtuploader/g;->i:Lcom/meitu/mtuploader/GlobalConfig;

    .line 9
    new-instance v1, Lcom/meitu/mtuploader/p$b;

    const-string v3, "main"

    invoke-direct {v1, v3}, Lcom/meitu/mtuploader/p$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/mtuploader/p$b;->b()Lcom/meitu/mtuploader/p;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtuploader/g;->j:Lcom/meitu/mtuploader/p;

    .line 10
    new-instance v1, Landroid/os/Messenger;

    new-instance v3, Lcom/meitu/mtuploader/g$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meitu/mtuploader/g$b;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    .line 11
    sput v2, Lcom/meitu/mtuploader/g;->m:I

    .line 12
    sput-boolean v2, Lcom/meitu/mtuploader/g;->n:Z

    .line 13
    new-instance v1, Lcom/meitu/mtuploader/g$a;

    invoke-direct {v1}, Lcom/meitu/mtuploader/g$a;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/g;->o:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 6

    const v0, 0xda31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 3
    :try_start_1
    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v4, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v4}, Lcom/meitu/mtuploader/g;->N(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    sget-object v4, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "MtUpload"

    .line 9
    invoke-static {v4, v2}, Lcom/meitu/mtuploader/w/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v4, Lcom/meitu/mtuploader/g;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v4}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    sput-object v3, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    const/4 v2, 0x0

    .line 12
    sput-boolean v2, Lcom/meitu/mtuploader/g;->n:Z

    .line 13
    invoke-static {}, Lcom/meitu/mtuploader/g;->I()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/meitu/mtuploader/g;->x()V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MtUpload"

    const-string v3, "needNotifyFailed is empty"

    .line 16
    invoke-static {v2, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtuploader/bean/MtUploadBean;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x2

    const-string v5, "close remote service cancelled by user!"

    invoke-interface {v3, v2, v4, v5}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 25
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 3

    const v0, 0xda2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-direct {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/meitu/mtuploader/g;->w(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static C(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 6

    const v0, 0xda2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doUpload state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MtUpload"

    invoke-static {v4, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->i(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already uploading"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {v1, v2, v3, p0}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->Q(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static D()V
    .locals 3

    const v0, 0xda32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lcom/meitu/mtuploader/g;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/mtuploader/g;->P()V

    .line 5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private static E()Ljava/lang/String;
    .locals 2

    const v0, 0xda27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->j:Lcom/meitu/mtuploader/p;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static F()Ljava/lang/String;
    .locals 2

    const v0, 0xda22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/mtuploader/g;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "http://prestrategy.meitubase.com/"

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "https://strategy.app.meitudata.com/"

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xda24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 3

    const v0, 0xda2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->h(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static I()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation

    const v0, 0xda40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v2, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/o;->d()Ljava/util/HashMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "MtUpload"

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "mPendingUpload is not empty"

    .line 5
    invoke-static {v4, v5}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/o;->f()Ljava/util/HashMap;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mUploadingList is not empty"

    .line 9
    invoke-static {v4, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtuploader/bean/MtUploadBean;

    .line 12
    sget-object v4, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v4, v3}, Lcom/meitu/mtuploader/o;->h(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static J(Lcom/meitu/mtuploader/a;)V
    .locals 2

    const v0, 0xda38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 1
    sput-object p0, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    .line 2
    invoke-virtual {p0}, Lcom/meitu/mtuploader/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtuploader/g;->U(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/meitu/mtuploader/g;->W()V

    .line 5
    :cond_0
    sget-object p0, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/a;->d()Z

    move-result p0

    invoke-static {p0}, Lcom/meitu/mtuploader/g;->V(Z)V

    .line 6
    sget-object p0, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/a;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtuploader/g;->v(Lcom/meitu/mtuploader/GlobalConfig;)V

    .line 7
    sget-object p0, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/a;->b()Lcom/meitu/mtuploader/p;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtuploader/g;->u(Lcom/meitu/mtuploader/p;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory is null, init error!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static K(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z
    .locals 4
    .param p0    # Lcom/meitu/mtuploader/bean/MtUploadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xda34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/mtuploader/g;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xda35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->K(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static M(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 6

    const v0, 0xda2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUpload"

    const-string v2, "onUploadEndThroughFile"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/o;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result v2

    const-string v3, "MtUpload"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0, v4}, Lcom/meitu/mtuploader/o;->k(Lcom/meitu/mtuploader/bean/MtUploadBean;I)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/mtuploader/o;->k(Lcom/meitu/mtuploader/bean/MtUploadBean;I)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "MtUpload"

    const-string v1, "get state but update error!"

    .line 10
    invoke-static {p0, v1}, Lcom/meitu/mtuploader/w/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 12
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->C(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 13
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 14
    :cond_3
    :try_start_4
    invoke-virtual {v1, p0, v2}, Lcom/meitu/mtuploader/o;->k(Lcom/meitu/mtuploader/bean/MtUploadBean;I)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 15
    :cond_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 16
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static N(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xda26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtuploader/g;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadClientId"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0xda3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v1, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4
    :try_start_1
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uploadBean"

    .line 7
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    sget-object p0, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/meitu/mtuploader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static P()V
    .locals 3

    const v0, 0xda3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static Q(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 5

    const-string v0, "MtUpload"

    const v1, 0xda3b

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send doUpload Message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uploadBean"

    .line 6
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    sget-object p0, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {p0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/meitu/mtuploader/w/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static R()V
    .locals 5

    const v0, 0xda3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    :try_start_0
    sget v3, Lcom/meitu/mtuploader/g;->m:I

    sget v4, Lcom/meitu/mtuploader/g;->m:I

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static S(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 5

    const v0, 0xda3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendStopUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtUpload"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 3
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uploadBean"

    .line 6
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    sget-object p0, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v2, p0}, Lcom/meitu/mtuploader/w/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xda3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->S(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xda23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static V(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xda39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/meitu/mtuploader/w/b;->f(Z)V

    .line 3
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 4
    :try_start_1
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "logger_enable"

    .line 7
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    sget-object p0, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {p0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static W()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xda25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Lcom/meitu/mtuploader/g;->h:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static X(I)V
    .locals 3

    const v0, 0xda33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    if-lez p0, :cond_0

    .line 2
    :try_start_0
    sget v2, Lcom/meitu/mtuploader/g;->m:I

    if-eq v2, p0, :cond_0

    .line 3
    sput p0, Lcom/meitu/mtuploader/g;->m:I

    .line 4
    invoke-static {}, Lcom/meitu/mtuploader/g;->R()V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static Y(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 7
    .param p0    # Lcom/meitu/mtuploader/bean/MtUploadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xda28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUpload"

    const-string v2, "startUpload"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MtUpload"

    const-string v1, "MtUploadCallback is null"

    .line 3
    invoke-static {p0, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, -0x4e22

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object p0

    const-string v1, "file path is null"

    invoke-interface {p0, v3, v2, v1}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MtUpload"

    const-string v4, "Use the global default upload key"

    .line 9
    invoke-static {v1, v4}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object p0

    const-string v1, "default uploadKey is null"

    invoke-interface {p0, v3, v2, v1}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_2
    sget-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->w(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 15
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-nez v2, :cond_6

    const-string v2, "MtUpload"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMessenger is null mStartingServer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/meitu/mtuploader/g;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v2, p0}, Lcom/meitu/mtuploader/o;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "MtUpload"

    const-string v4, "add pending upload"

    .line 19
    invoke-static {v3, v4}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Lcom/meitu/mtuploader/o;->i(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_0

    :cond_4
    const-string v2, "MtUpload"

    const-string v3, "upload is in cache"

    .line 21
    invoke-static {v2, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already uploading"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-interface {v2, v3, v4, p0}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/meitu/mtuploader/g;->n:Z

    if-nez p0, :cond_7

    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lcom/meitu/mtuploader/g;->n:Z

    .line 28
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/meitu/mtuploader/MtUploadService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "apply_global_params"

    .line 29
    sget-object v4, Lcom/meitu/mtuploader/g;->i:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "logger_enable"

    .line 30
    invoke-static {}, Lcom/meitu/mtuploader/w/b;->e()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/meitu/mtuploader/g;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2, v4, p0}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_6
    const-string v2, "MtUpload"

    const-string v3, "do upload"

    .line 32
    invoke-static {v2, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->C(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 34
    :cond_7
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xda21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtuploader/a;->e()Lcom/meitu/mtuploader/w/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/mtuploader/g;->k:Lcom/meitu/mtuploader/a;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/a;->e()Lcom/meitu/mtuploader/w/d;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/meitu/mtuploader/w/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 1

    const v0, 0xda42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v0, 0xda2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUpload"

    const-string v2, "stopUpload"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v3, v2}, Lcom/meitu/mtuploader/o;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result v4

    const-string v5, "MtUpload"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, -0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v2}, Lcom/meitu/mtuploader/o;->l(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user cancel upload"

    invoke-interface {v3, v2, v6, v4}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3, v2}, Lcom/meitu/mtuploader/o;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "user cancel upload"

    invoke-interface {v4, v5, v6, v7}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v3, v2}, Lcom/meitu/mtuploader/o;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 13
    :cond_3
    :goto_0
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xda43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtuploader/g;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c()I
    .locals 2

    const v0, 0xda4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/mtuploader/g;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic d()V
    .locals 1

    const v0, 0xda4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtuploader/g;->R()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e()Z
    .locals 2

    const v0, 0xda4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/mtuploader/g;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic f()V
    .locals 1

    const v0, 0xda50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtuploader/g;->P()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g()Lcom/meitu/mtuploader/o;
    .locals 2

    const v0, 0xda51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic h(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    const v0, 0xda52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->C(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i(Z)Z
    .locals 1

    const v0, 0xda53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/mtuploader/g;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j()Ljava/util/List;
    .locals 2

    const v0, 0xda54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtuploader/g;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic k()V
    .locals 1

    const v0, 0xda55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtuploader/g;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 1

    const v0, 0xda44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic m()Ljava/lang/Object;
    .locals 2

    const v0, 0xda45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic n()Landroid/os/Messenger;
    .locals 2

    const v0, 0xda4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic o(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 1

    const v0, 0xda46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic p()Landroid/os/Messenger;
    .locals 2

    const v0, 0xda47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 2

    const v0, 0xda48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic r(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xda49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtuploader/g;->N(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic s()Z
    .locals 2

    const v0, 0xda4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/mtuploader/g;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic t()Ljava/util/ArrayList;
    .locals 2

    const v0, 0xda4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static u(Lcom/meitu/mtuploader/p;)V
    .locals 1
    .param p0    # Lcom/meitu/mtuploader/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xda37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/mtuploader/g;->j:Lcom/meitu/mtuploader/p;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static v(Lcom/meitu/mtuploader/GlobalConfig;)V
    .locals 5
    .param p0    # Lcom/meitu/mtuploader/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xda36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sput-object p0, Lcom/meitu/mtuploader/g;->i:Lcom/meitu/mtuploader/GlobalConfig;

    .line 3
    sget-object p0, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v2, 0x9

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 5
    sget-object v2, Lcom/meitu/mtuploader/g;->l:Landroid/os/Messenger;

    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "apply_global_params"

    .line 7
    sget-object v4, Lcom/meitu/mtuploader/g;->i:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    sget-object v2, Lcom/meitu/mtuploader/g;->d:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static w(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 5

    const v0, 0xda29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MtUpload"

    if-eqz v1, :cond_0

    const-string v1, "Use the global default upload key"

    .line 2
    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/mtuploader/g;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setClientId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id is empty, set file id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static x()V
    .locals 2

    const v0, 0xda41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->c:Lcom/meitu/mtuploader/o;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/o;->b()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    const v0, 0xda2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/g;->g:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/meitu/mtuploader/g;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xda30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/g;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

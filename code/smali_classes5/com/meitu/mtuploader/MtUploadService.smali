.class public Lcom/meitu/mtuploader/MtUploadService;
.super Landroid/app/Service;
.source "MtUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/MtUploadService$d;,
        Lcom/meitu/mtuploader/MtUploadService$c;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "uploadKey"

.field public static final K:Ljava/lang/String; = "uploadId"

.field public static final L:Ljava/lang/String; = "progress"

.field public static final M:Ljava/lang/String; = "keyCode"

.field public static final N:Ljava/lang/String; = "message"

.field public static final O:Ljava/lang/String; = "clearRecord"

.field public static final P:Ljava/lang/String; = "uploadClientId"

.field public static final Q:Ljava/lang/String; = "apply_global_params"

.field public static final R:Ljava/lang/String; = "logger_enable"

.field private static final S:Ljava/lang/String; = "MtUploadService"

.field private static T:Lcom/meitu/mtuploader/GlobalConfig; = null

.field public static final p:Ljava/lang/String; = "uploadBean"


# instance fields
.field private final a:I

.field private final b:Lcom/meitu/mtuploader/v/b;

.field private c:Lcom/meitu/mtuploader/l;

.field private d:I

.field private f:Z

.field private final g:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd97e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtuploader/GlobalConfig$b;

    invoke-direct {v1}, Lcom/meitu/mtuploader/GlobalConfig$b;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig$b;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtuploader/MtUploadService;->T:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtuploader/MtUploadService;->a:I

    .line 3
    new-instance v0, Lcom/meitu/mtuploader/v/b;

    invoke-direct {v0}, Lcom/meitu/mtuploader/v/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/v/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/meitu/mtuploader/MtUploadService;->f:Z

    .line 6
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/meitu/mtuploader/MtUploadService$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/mtuploader/MtUploadService$c;-><init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/MtUploadService$a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->g:Landroid/os/Messenger;

    return-void
.end method

.method private A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/mtuploader/bean/MtUploadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd96d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadKey"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uploadId"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private B(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    const v0, 0xd95f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/mtuploader/k;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MtUploadService"

    const-string v2, "isCurrUploadNeedCancel"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x2

    const-string v3, "user cancel upload"

    invoke-interface {v1, p1, v2, v3}, Lcom/meitu/mtuploader/h;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->x(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 6
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getMtUploader()Lcom/meitu/mtuploader/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->u(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/l;

    invoke-direct {p0, v2, v1, p1}, Lcom/meitu/mtuploader/MtUploadService;->q(Lcom/meitu/mtuploader/l;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 9
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getMtUploader()Lcom/meitu/mtuploader/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v3, v1}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private C(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 5

    const v0, 0xd96c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x69

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/meitu/mtuploader/MtUploadService;->A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string v4, "keyCode"

    .line 5
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "message"

    .line 6
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apmuploadinfo"

    .line 7
    invoke-static {p1}, Lcom/meitu/mtuploader/s/b;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->z(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 4

    const v0, 0xd969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendProgressCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtUploadService"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x67

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-direct {p0, v3, p1}, Lcom/meitu/mtuploader/MtUploadService;->A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string p1, "progress"

    .line 6
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private E(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 4

    const v0, 0xd96a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x6a

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/meitu/mtuploader/MtUploadService;->A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string p1, "keyCode"

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    const v0, 0xd968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x66

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/meitu/mtuploader/MtUploadService;->A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V
    .locals 5

    const v0, 0xd96b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x68

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/meitu/mtuploader/MtUploadService;->A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string v4, "message"

    .line 5
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apmuploadinfo"

    .line 6
    invoke-static {p1}, Lcom/meitu/mtuploader/s/b;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->z(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private H(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 5

    const v0, 0xd967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x65

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/meitu/mtuploader/MtUploadService;->A(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string v4, "keyCode"

    .line 5
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "apmuploadinfo"

    .line 6
    invoke-static {p1}, Lcom/meitu/mtuploader/s/b;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "message"

    .line 8
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->z(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    const v0, 0xd961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtUploadService"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/mtuploader/k;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUploadService"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopUpload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/mtuploader/k;->b(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "stopUpload: is empty"

    .line 5
    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/v/b;
    .locals 1

    const v0, 0xd96e    # 7.7999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/v/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 1

    const v0, 0xd978

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->D(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V
    .locals 1

    const v0, 0xd979

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->G(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 1

    const v0, 0xd97b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->C(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 1

    const v0, 0xd97c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->E(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    const v0, 0xd97d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->B(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/mtuploader/MtUploadService;Ljava/util/List;)V
    .locals 1

    const v0, 0xd96f    # 7.8E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->L(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/mtuploader/MtUploadService;)I
    .locals 1

    const v0, 0xd971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lcom/meitu/mtuploader/MtUploadService;I)I
    .locals 1

    const v0, 0xd970

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic j(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    const v0, 0xd972

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->K(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/mtuploader/MtUploadService;)Z
    .locals 1

    const v0, 0xd97a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/mtuploader/MtUploadService;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/meitu/mtuploader/MtUploadService;Z)Z
    .locals 1

    const v0, 0xd973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/mtuploader/MtUploadService;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic m(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd974

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->v(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd975

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->w(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 1

    const v0, 0xd976

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->H(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    const v0, 0xd977

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->F(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Lcom/meitu/mtuploader/l;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    const v0, 0xd963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Lcom/meitu/mtuploader/l;->b()Lf/n/a/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MtUploadService"

    const-string p2, "Configuration == null!!!!!!! Impossible!!!"

    .line 2
    invoke-static {p1, p2}, Lcom/meitu/mtuploader/w/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v1

    iget v2, p1, Lf/n/a/c/a;->d:I

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/s/a;->m(I)V

    .line 5
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/meitu/mtuploader/s/a;->n(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget p1, p1, Lf/n/a/c/a;->e:I

    int-to-long p1, p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/mtuploader/s/a;->r(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;
    .locals 3

    const v0, 0xd966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCMessenger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtUploadService"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/v/b;

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/v/b;->d(Ljava/lang/String;)Landroid/os/Messenger;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private s(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;
    .locals 5

    const v0, 0xd965

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFailCount()I

    move-result v1

    iget v2, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtUploadService"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static t()Lcom/meitu/mtuploader/GlobalConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd95a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtuploader/MtUploadService;->T:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private u(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 3

    const v0, 0xd964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->s(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qiniu"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const-string v2, "mtyun"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private v(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xd958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "apply_global_params"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtuploader/GlobalConfig;

    if-eqz v1, :cond_1

    .line 3
    sput-object v1, Lcom/meitu/mtuploader/MtUploadService;->T:Lcom/meitu/mtuploader/GlobalConfig;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtuploader/w/b;->e()Z

    move-result v1

    const-string v2, "logger_enable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/meitu/mtuploader/w/b;->f(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    const v0, 0xd962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->s(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qiniu"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcom/meitu/mtuploader/m;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/m;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/l;

    .line 5
    invoke-virtual {p1, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setMtUploader(Lcom/meitu/mtuploader/l;)V

    goto :goto_0

    :cond_0
    const-string v2, "mtyun"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/meitu/mtuploader/j;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/j;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/l;

    .line 9
    invoke-virtual {p1, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setMtUploader(Lcom/meitu/mtuploader/l;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    const v0, 0xd95d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/v/b;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/meitu/mtuploader/v/b;->b(Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    const v0, 0xd95e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/v/b;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/meitu/mtuploader/v/b;->g(Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public I(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    const v0, 0xd95b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->y(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/mtuploader/k;->i(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->J(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    const v0, 0xd95c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtuploader/MtUploadService$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtuploader/MtUploadService$a;-><init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setCallback(Lcom/meitu/mtuploader/h;)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/meitu/mtuploader/MtUploadService$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/meitu/mtuploader/MtUploadService$b;-><init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;J)V

    invoke-static {v3}, Lcom/meitu/mtuploader/w/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->B(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    .line 7
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MtUploadService"

    invoke-static {v1, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const v0, 0xd957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUploadService"

    const-string v2, "onBind"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->v(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "sdf"

    .line 3
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    iget-object p1, p0, Lcom/meitu/mtuploader/MtUploadService;->g:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const v0, 0xd954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v1, "MtUploadService"

    const-string v2, "onCreate"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0xd956

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v1, "MtUploadService"

    const-string v2, "onDestroy"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/v/b;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/v/b;->c()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0xd955

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MtUploadService"

    const-string v2, "onStartCommand"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.class public Lcom/commsource/util/CopyAssetToSdManager;
.super Ljava/lang/Object;
.source "CopyAssetToSdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/CopyAssetToSdManager$b;,
        Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CopyAssetToSdManager"

.field private static b:Lcom/commsource/util/common/l; = null

.field private static final c:Ljava/lang/String; = "FILE_MD5_"

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x6261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/common/l;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "CopyAssetToSdManager"

    invoke-direct {v1, v2, v3}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/util/CopyAssetToSdManager;->b:Lcom/commsource/util/common/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z
    .locals 1

    const/16 v0, 0x625f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/CopyAssetToSdManager;->f(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)V
    .locals 1

    const/16 v0, 0x6260

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/CopyAssetToSdManager;->c(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static c(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x625c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62f7\u8d1d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTargetFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb\u3002"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CopyAssetToSdManager"

    invoke-static {v3, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->setCopyState(I)V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getAssetFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTotalSDPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/meitu/library/p/g/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p0, v4}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->setCopyState(I)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/commsource/util/CopyAssetToSdManager;->b:Lcom/commsource/util/common/l;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getSpKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/commsource/util/CopyAssetToSdManager;->b:Lcom/commsource/util/common/l;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getSpKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTargetFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u6210\u529f\u3002"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTargetFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5931\u8d25\u3002"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z
    .locals 5

    const/16 v0, 0x625e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getCopyState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getCopyState()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/commsource/util/CopyAssetToSdManager;->f(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTotalSDPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static e()V
    .locals 3

    const/16 v0, 0x625b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/util/CopyAssetToSdManager;->d:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/commsource/util/CopyAssetToSdManager;->d:Z

    .line 4
    new-instance v1, Lcom/commsource/util/CopyAssetToSdManager$a;

    const-string v2, "CopyTask"

    invoke-direct {v1, v2}, Lcom/commsource/util/CopyAssetToSdManager$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static f(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z
    .locals 4

    const/16 v0, 0x625d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/util/CopyAssetToSdManager;->b:Lcom/commsource/util/common/l;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getSpKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTotalSDPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/commsource/util/o0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v1, Lcom/commsource/util/CopyAssetToSdManager;->b:Lcom/commsource/util/common/l;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getSpKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTargetFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6587\u4ef6md5\u4e0d\u540c\uff1a\u914d\u7f6e["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]\uff0c\u771f\u5b9e["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CopyAssetToSdManager"

    .line 12
    invoke-static {v1, p0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    const/4 p0, 0x2

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

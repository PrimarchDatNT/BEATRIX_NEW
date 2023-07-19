.class public Lcom/meitu/mtuploader/m;
.super Ljava/lang/Object;
.source "QnUploadManager.java"

# interfaces
.implements Lcom/meitu/mtuploader/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/m$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "QnUploadManager"

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/mtuploader/m;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final f:Ljava/lang/String; = "qiniu"


# instance fields
.field protected volatile a:Lf/n/a/c/k;

.field protected b:Lf/n/a/c/a;

.field private c:Lcom/meitu/mtuploader/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd993

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/m;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/q;

    const-string v1, "qiniu"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/m;->c:Lcom/meitu/mtuploader/q;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/q;

    const-string v1, "qiniu"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/m;->c:Lcom/meitu/mtuploader/q;

    invoke-static {p1, p2, v0}, Lcom/meitu/mtuploader/i;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/q;)Lf/n/a/c/a;

    move-result-object p1

    new-instance p2, Lf/n/a/c/k;

    invoke-direct {p2, p1}, Lf/n/a/c/k;-><init>(Lf/n/a/c/a;)V

    iput-object p2, p0, Lcom/meitu/mtuploader/m;->a:Lf/n/a/c/k;

    iput-object p1, p0, Lcom/meitu/mtuploader/m;->b:Lf/n/a/c/a;

    return-void
.end method

.method static synthetic c(Lcom/meitu/mtuploader/m;)Lcom/meitu/mtuploader/q;
    .locals 1

    const v0, 0xd992

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtuploader/m;->c:Lcom/meitu/mtuploader/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/m;
    .locals 5

    const v0, 0xd98d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "QnUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/meitu/mtuploader/m;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/meitu/mtuploader/i;->a(Lcom/meitu/mtuploader/bean/MtTokenItem;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meitu/mtuploader/m;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtuploader/m;

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Lcom/meitu/mtuploader/m;

    invoke-direct {v4, p0, p1}, Lcom/meitu/mtuploader/m;-><init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xd991

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "QnUploadManager"

    const-string v4, "startUpload"

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/meitu/mtuploader/m;->c:Lcom/meitu/mtuploader/q;

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v1}, Lcom/meitu/mtuploader/q;->b(Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/meitu/mtuploader/m$a;

    invoke-direct {v8, v0, v3, v4}, Lcom/meitu/mtuploader/m$a;-><init>(Lcom/meitu/mtuploader/m;Lcom/meitu/mtuploader/h;Ljava/lang/String;)V

    new-instance v15, Lf/n/a/c/l;

    new-instance v13, Lcom/meitu/mtuploader/m$b;

    invoke-direct {v13, v0, v3, v4}, Lcom/meitu/mtuploader/m$b;-><init>(Lcom/meitu/mtuploader/m;Lcom/meitu/mtuploader/h;Ljava/lang/String;)V

    new-instance v14, Lcom/meitu/mtuploader/m$c;

    invoke-direct {v14, v0, v1}, Lcom/meitu/mtuploader/m$c;-><init>(Lcom/meitu/mtuploader/m;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lf/n/a/c/l;-><init>(Ljava/util/Map;Ljava/lang/String;ZLf/n/a/c/i;Lf/n/a/c/g;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4}, Lcom/meitu/mtuploader/h;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/meitu/mtuploader/m;->a:Lf/n/a/c/k;

    move-object/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lf/n/a/c/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Lf/n/a/c/a;
    .locals 2

    const v0, 0xd98e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/m;->b:Lf/n/a/c/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected e()Lcom/meitu/mtuploader/q;
    .locals 2

    const v0, 0xd98f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/m;->c:Lcom/meitu/mtuploader/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected f(Lcom/meitu/mtuploader/q;)V
    .locals 1

    const v0, 0xd990

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/m;->c:Lcom/meitu/mtuploader/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

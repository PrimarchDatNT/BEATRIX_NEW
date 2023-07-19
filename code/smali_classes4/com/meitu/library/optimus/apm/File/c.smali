.class public Lcom/meitu/library/optimus/apm/File/c;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# static fields
.field private static final g:Ljava/lang/String; = "fpath"

.field private static final h:Ljava/lang/String; = "org_collect"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private volatile e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/c;->d:Z

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xd84b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/optimus/apm/File/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    const v0, 0xd84c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/optimus/apm/File/c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const v0, 0xd84d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/optimus/apm/File/c;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const v0, 0xd848

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-static {p3, p1, v1}, Lcom/meitu/library/optimus/apm/r;->d(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "fpath"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "org_collect"

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "onFileUploadSuccess error."

    invoke-static {p2, p1}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    const v0, 0xd84a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/File/c;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/File/c;->d:Z

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/optimus/apm/File/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/optimus/apm/File/a;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/library/optimus/apm/File/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/meitu/mtuploader/g;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/meitu/library/optimus/apm/File/c;->f:Z

    iget-object v4, p0, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/meitu/library/optimus/apm/r;->d(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fileUploader cancel !"

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/library/optimus/apm/File/UploadResultCache;ZLjava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/File/UploadResultCache;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/u;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    const v10, 0xd847

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apm startUpload start "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v9, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v0, v9, Lcom/meitu/library/optimus/apm/File/c;->f:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v9, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v9, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x0

    :goto_1
    iget-object v1, v9, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_9

    invoke-static/range {p2 .. p2}, Lcom/meitu/library/optimus/apm/r;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v9, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_3
    iget-object v1, v9, Lcom/meitu/library/optimus/apm/File/c;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/meitu/library/optimus/apm/File/a;

    invoke-virtual {v13}, Lcom/meitu/library/optimus/apm/File/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/meitu/library/optimus/apm/File/a;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/meitu/library/optimus/apm/File/a;->f()Z

    move-result v6

    move-object/from16 v8, p1

    if-eqz v6, :cond_5

    invoke-virtual {v8, v14}, Lcom/meitu/library/optimus/apm/File/UploadResultCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromCache : path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-direct {v9, v14, v1, v0, v2}, Lcom/meitu/library/optimus/apm/File/c;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/meitu/mtuploader/bean/MtUploadBean;

    new-instance v5, Lcom/meitu/library/optimus/apm/File/c$a;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object v10, v5

    move-object v5, v14

    move-object v11, v7

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/meitu/library/optimus/apm/File/c$a;-><init>(Lcom/meitu/library/optimus/apm/File/c;Ljava/util/List;ZLjava/lang/String;ZLcom/meitu/library/optimus/apm/File/UploadResultCache;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v14, v10}, Lcom/meitu/mtuploader/bean/MtUploadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/h;)V

    if-eqz v15, :cond_6

    invoke-virtual {v11, v15}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v9, Lcom/meitu/library/optimus/apm/File/c;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/meitu/library/optimus/apm/File/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setFileType(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/meitu/library/optimus/apm/File/a;->b()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setRequestTokenBean(Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "onUploadStart "

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v11}, Lcom/meitu/library/optimus/apm/r;->e(ZLcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onUploadStart end"

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const v10, 0xd847

    goto/16 :goto_1

    :cond_9
    :try_start_0
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mCountDownLatch.wait"

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, Lcom/meitu/library/optimus/apm/File/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "mCountDownLatch.wait error."

    invoke-static {v1, v0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object v0, v9, Lcom/meitu/library/optimus/apm/File/c;->b:Ljava/util/ArrayList;

    const v1, 0xd847

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_c
    :goto_4
    const v1, 0xd847

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const v0, 0xd849

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/File/c;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

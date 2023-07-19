.class public Lcom/meitu/mtuploader/i;
.super Ljava/lang/Object;
.source "MtUploadConfigManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "url"

.field private static final b:Ljava/lang/String; = "connectTimeout"

.field private static final c:Ljava/lang/String; = "socketTimeout"

.field private static final d:Ljava/lang/String; = "MtUploadConfigManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/mtuploader/bean/MtTokenItem;)Ljava/lang/String;
    .locals 4

    const v0, 0xda6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "url"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "connectTimeout"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "socketTimeout"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MtUploadConfigManager"

    invoke-static {v1, p0}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/q;)Lf/n/a/c/a;
    .locals 15

    const v0, 0xda6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "115.231.105.166"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/n/a/b/d;

    invoke-direct {v3, v1, v2}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lf/n/a/b/d;

    new-array v6, v5, [Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v1, Lf/n/a/b/c;

    invoke-direct {v1, v3, v2}, Lf/n/a/b/c;-><init>(Lf/n/a/b/d;Lf/n/a/b/d;)V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->t()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtuploader/GlobalConfig;->getChunkedPutThreshold()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getChunkSize()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtuploader/GlobalConfig;->getChunkSize()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getChunkSize()I

    move-result v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v7

    if-gez v7, :cond_2

    invoke-virtual {v2}, Lcom/meitu/mtuploader/GlobalConfig;->getUploadCloudConnectTimeout()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v8

    if-gez v8, :cond_3

    invoke-virtual {v2}, Lcom/meitu/mtuploader/GlobalConfig;->getUploadCloudResponseTimeout()I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v8

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "myPid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " chunkedPutThreshold:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " chunkSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MtUploadConfigManager"

    invoke-static {v10, v9}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadCloudConnectTimeout:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadCloudResponseTimeout:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/meitu/mtuploader/s/a;->m(I)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/mtuploader/s/a;->n(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v3

    const/4 v13, 0x1

    cmp-long v14, v9, v11

    if-gtz v14, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/meitu/mtuploader/s/a;->r(I)V

    invoke-virtual {v2}, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/meitu/mtuploader/c;

    invoke-direct {v2}, Lcom/meitu/mtuploader/c;-><init>()V

    new-instance v4, Lcom/qiniu/android/dns/a;

    sget-object v9, Lcom/qiniu/android/dns/NetworkInfo;->l:Lcom/qiniu/android/dns/NetworkInfo;

    new-array v10, v13, [Lcom/qiniu/android/dns/c;

    aput-object v2, v10, v5

    invoke-direct {v4, v9, v10}, Lcom/qiniu/android/dns/a;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/c;)V

    :cond_5
    new-instance v2, Lf/n/a/c/a$b;

    invoke-direct {v2}, Lf/n/a/c/a$b;-><init>()V

    invoke-virtual {v2, v3}, Lf/n/a/c/a$b;->q(I)Lf/n/a/c/a$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lf/n/a/c/a$b;->m(I)Lf/n/a/c/a$b;

    move-result-object v2

    invoke-static {}, Lcom/meitu/mtuploader/k;->e()Lf/n/a/c/e;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v2, v3, v6}, Lf/n/a/c/a$b;->s(Lf/n/a/c/e;Lf/n/a/c/c;)Lf/n/a/c/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/n/a/c/a$b;->w(Lf/n/a/b/e;)Lf/n/a/c/a$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/n/a/c/a$b;->u(I)Lf/n/a/c/a$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/n/a/c/a$b;->o(Lcom/qiniu/android/dns/a;)Lf/n/a/c/a$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lf/n/a/c/a$b;->n(I)Lf/n/a/c/a$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lf/n/a/c/a$b;->t(I)Lf/n/a/c/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/n/a/c/a$b;->l()Lf/n/a/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

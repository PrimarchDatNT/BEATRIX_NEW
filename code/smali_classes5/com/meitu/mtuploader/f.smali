.class public Lcom/meitu/mtuploader/f;
.super Ljava/lang/Object;
.source "MtTokenUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/f$d;,
        Lcom/meitu/mtuploader/f$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtTokenUtil"

.field private static final b:Ljava/lang/String; = "tokenSp"

.field static final c:Ljava/lang/String; = "http://prestrategy.meitubase.com/"

.field static final d:Ljava/lang/String; = "https://strategy.app.meitudata.com/"

.field private static final e:I = 0x0

.field protected static final f:I = -0x1

.field private static final g:Ljava/lang/String; = "5"

.field private static final h:Ljava/lang/String; = "6184556760494309377"

.field private static i:Z

.field private static j:Lcom/google/gson/Gson;

.field private static k:Ljava/lang/reflect/Type;

.field private static volatile l:Lcom/meitu/mtuploader/u/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd9b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/mtuploader/f;->i:Z

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/f;->j:Lcom/google/gson/Gson;

    new-instance v1, Lcom/meitu/mtuploader/f$a;

    invoke-direct {v1}, Lcom/meitu/mtuploader/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtuploader/f;->k:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/meitu/mtuploader/u/b;

    invoke-direct {v1}, Lcom/meitu/mtuploader/u/b;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/f;->l:Lcom/meitu/mtuploader/u/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V
    .locals 1

    const v0, 0xd9ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p7}, Lcom/meitu/mtuploader/f;->n(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 1

    const v0, 0xd9ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/mtuploader/f;->l(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 1

    const v0, 0xd9af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/mtuploader/f;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic d()Ljava/lang/reflect/Type;
    .locals 2

    const v0, 0xd9b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtuploader/f;->k:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic e()Lcom/google/gson/Gson;
    .locals 2

    const v0, 0xd9b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtuploader/f;->j:Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic f()Lcom/meitu/mtuploader/u/b;
    .locals 2

    const v0, 0xd9b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtuploader/f;->h()Lcom/meitu/mtuploader/u/b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static g(Landroid/content/Context;)V
    .locals 6

    const v0, 0xd9a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/shared_prefs"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "tokenSp.xml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v1, "MtTokenUtil"

    if-nez p0, :cond_0

    const-string p0, "sharedPreference delete failed"

    invoke-static {v1, p0}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old version sharedpreference clearTime:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static h()Lcom/meitu/mtuploader/u/b;
    .locals 3

    const v0, 0xd9ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtuploader/f;->l:Lcom/meitu/mtuploader/u/b;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/mtuploader/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/f;->l:Lcom/meitu/mtuploader/u/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/mtuploader/u/b;

    invoke-direct {v2}, Lcom/meitu/mtuploader/u/b;-><init>()V

    sput-object v2, Lcom/meitu/mtuploader/f;->l:Lcom/meitu/mtuploader/u/b;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/mtuploader/f;->l:Lcom/meitu/mtuploader/u/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xd9a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mov"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "audio"

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "photo"

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "video"

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/f$e;)V
    .locals 17
    .param p2    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const v10, 0xd9a5

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/meitu/mtuploader/f;->g(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/meitu/mtuploader/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setFileType(Ljava/lang/String;)V

    const-string v2, "MtTokenUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file type not set, sdk auto read. fileType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    const-string v1, "MtTokenUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    :goto_0
    new-instance v13, Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-direct {v13}, Lcom/meitu/mtuploader/bean/MtBusinessBean;-><init>()V

    invoke-virtual {v13, v0}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getBusinessBeanFromUploadBean(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-static {}, Lcom/meitu/mtuploader/f;->h()Lcom/meitu/mtuploader/u/b;

    move-result-object v1

    const-class v2, Lcom/meitu/mtuploader/f;

    monitor-enter v2

    :try_start_0
    const-string v3, "token"

    move-object/from16 v14, p0

    invoke-virtual {v1, v14, v3, v0}, Lcom/meitu/mtuploader/u/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v0, "MtTokenUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cache token successful"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v0, v2, v1}, Lcom/meitu/mtuploader/f;->l(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    move-object/from16 v9, p3

    const/4 v15, 0x1

    new-instance v16, Lcom/meitu/mtuploader/f$d;

    const/4 v8, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-direct/range {v1 .. v9}, Lcom/meitu/mtuploader/f$d;-><init>(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v11

    move-object v6, v13

    move v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/meitu/mtuploader/f;->n(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xd9aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "err_code"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static l(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 3

    const v0, 0xd9ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/mtuploader/f$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/mtuploader/f$c;-><init>(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static m(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;Lcom/meitu/mtuploader/f$e;)V
    .locals 13
    .param p1    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p2

    move-object/from16 v1, p4

    const v2, 0xd9a7

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    const-string v3, ""

    if-nez p3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "MtTokenUtil"

    if-eqz v5, :cond_2

    const-string v5, "uploadKey is null"

    invoke-static {v6, v5}, Lcom/meitu/mtuploader/w/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v9, 0x2

    const-string v10, "5"

    aput-object v10, v7, v9

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v9, 0x4

    aput-object v3, v7, v9

    :goto_2
    if-ge v8, v5, :cond_3

    aget-object v9, v7, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "params:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v5, "upload/policy"

    const-string v8, "6184556760494309377"

    invoke-static {v5, v7, v8}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/secret/SigEntity;

    move-result-object v7

    new-instance v8, Lf/k/i/a/d;

    invoke-direct {v8}, Lf/k/i/a/d;-><init>()V

    if-nez p1, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;->getRequestServer()Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestTokenBean custom made requestUrl:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-boolean v9, Lcom/meitu/mtuploader/f;->i:Z

    if-eqz v9, :cond_5

    const-string v9, "http://prestrategy.meitubase.com/"

    goto :goto_4

    :cond_5
    const-string v9, "https://strategy.app.meitudata.com/"

    :cond_6
    :goto_4
    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get token requestUrl:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    const-string v5, "Access-Token"

    invoke-virtual {v8, v5, v4}, Lf/k/i/a/d;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app"

    invoke-virtual {v8, v4, p2}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v8, v0, v10}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-virtual {v8, v0, v3}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    const-string v1, "sig"

    invoke-virtual {v8, v1, v0}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    const-string v1, "sigTime"

    invoke-virtual {v8, v1, v0}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    const-string v1, "sigVersion"

    invoke-virtual {v8, v1, v0}, Lf/k/i/a/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/k/i/a/c;

    invoke-direct {v0}, Lf/k/i/a/c;-><init>()V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->t()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig;->getTokenConnectTimeOut()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf/k/i/a/c;->k(J)V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->t()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig;->getTokenSocketReadTimeOut()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf/k/i/a/c;->l(J)V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->t()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig;->getTokenSocketWriteTimeOut()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf/k/i/a/c;->m(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken connect_time_out:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/k/i/a/c;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken read_time_out:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/k/i/a/c;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken write_time_out:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/k/i/a/c;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v1

    new-instance v3, Lcom/meitu/mtuploader/f$b;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v3, v6, p0, v5}, Lcom/meitu/mtuploader/f$b;-><init>(Lcom/meitu/mtuploader/f$e;Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V

    invoke-virtual {v1, v8, v3, v0}, Lf/k/i/a/b;->k(Lf/k/i/a/d;Lf/k/i/a/h/a;Lf/k/i/a/c;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/f$e;)V
    .locals 11
    .param p1    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd9a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOKEN \u53f7\u7801: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtTokenUtil"

    invoke-static {v2, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/meitu/mtuploader/f;->m(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;Lcom/meitu/mtuploader/f$e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static o(Z)V
    .locals 1

    const v0, 0xd9a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/mtuploader/f;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

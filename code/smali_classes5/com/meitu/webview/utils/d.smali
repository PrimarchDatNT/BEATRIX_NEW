.class public Lcom/meitu/webview/utils/d;
.super Ljava/lang/Object;
.source "MTCommandWebH5Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/utils/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MTCommandWebH5Utils"

.field public static final b:Ljava/lang/String; = "WEB_H5"

.field public static final c:I = 0x3e9

.field public static final d:I = 0x3ea

.field public static final e:I = 0x3eb

.field public static final f:I = 0x3ec

.field public static final g:I = 0x3ed

.field public static final h:Ljava/lang/String; = "KEY_TOPIC_NEW_ZIP_FILE_NAME"

.field public static final i:Ljava/lang/String; = "webH5"

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "common"

.field private static final l:Ljava/lang/String; = "Cache"

.field private static final m:Ljava/lang/String; = "Download"

.field private static final n:Ljava/lang/String; = "KEY_MODULAR_MODIFY_TIME"

.field private static final o:Ljava/lang/String; = "KEY_MODULAR_MODIFY_SIZE"

.field private static final p:Ljava/lang/String; = "KEY_MODULAR_ZIP_VERSION"

.field private static final q:Ljava/lang/String; = "KEY_MODULAR_ZIP_SIZE"

.field private static r:I

.field private static s:Z

.field private static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xeae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webH5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "common.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/webview/utils/d;->j:Ljava/lang/String;

    const/16 v1, 0x3e9

    sput v1, Lcom/meitu/webview/utils/d;->r:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/webview/utils/d;->s:Z

    sput v1, Lcom/meitu/webview/utils/d;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;J)V
    .locals 3

    const v0, 0xead0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_MODULAR_ZIP_SIZE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, p1, p2}, Lcom/meitu/library/p/g/c;->m(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static B(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xead1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_MODULAR_ZIP_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, p1}, Lcom/meitu/library/p/g/c;->l(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static C(Ljava/lang/String;J)V
    .locals 3

    const v0, 0xeacf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_MODULAR_MODIFY_SIZE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, p1, p2}, Lcom/meitu/library/p/g/c;->m(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static D(Ljava/lang/String;J)V
    .locals 4

    const v0, 0xeace

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_MODULAR_MODIFY_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, p1, p2}, Lcom/meitu/library/p/g/c;->m(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xeadc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_TOPIC_NEW_ZIP_FILE_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, p1}, Lcom/meitu/library/p/g/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static F()Z
    .locals 19

    const-string v1, "\u901a\u7528\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4:"

    const-string v2, " version:"

    const-string v3, "\u901a\u7528\u6a21\u5757\u8bbe\u7f6e\u6700\u540ezip\u4fe1\u606f size:"

    const-string v4, "\u5931\u8d25"

    const-string v5, "\u6210\u529f"

    const-string v6, "\u901a\u7528\u6a21\u5757\u89e3\u538b"

    const v7, 0xead7

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v8, "common"

    invoke-static {v8}, Lcom/meitu/webview/utils/d;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v11

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x1

    const-string v13, "MTCommandWebH5Utils"

    if-nez v0, :cond_0

    const-string v0, "\u901a\u7528\u6a21\u5757\u4e0d\u5b58\u5728"

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lcom/meitu/webview/utils/d;->r(Ljava/lang/String;)J

    move-result-wide v14

    move/from16 v17, v11

    invoke-static {v8}, Lcom/meitu/webview/utils/d;->q(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9, v14, v15, v10, v11}, Lcom/meitu/webview/utils/d;->x(Ljava/io/File;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u901a\u7528\u6a21\u5757\u6700\u540e\u4fee\u6539\u65f6\u95f4\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    move/from16 v11, v17

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/webview/utils/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/webview/utils/d;->j(Ljava/lang/String;)I

    move-result v10

    move/from16 v11, v17

    if-eq v11, v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6a21\u5757\u6700\u540e\u7248\u672c\u53f7\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/webview/utils/d;->i(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v0}, Lcom/meitu/webview/utils/d;->h(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v10, v17, v14

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6a21\u5757\u6700\u540ezip\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v12, Lcom/meitu/webview/utils/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v10, v9}, Lcom/meitu/webview/utils/d;->H(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_4

    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v0, v4, v14

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v5}, Lcom/meitu/webview/utils/d;->D(Ljava/lang/String;J)V

    :cond_6
    invoke-static {v9}, Lcom/meitu/webview/utils/g;->i(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/meitu/webview/utils/d;->C(Ljava/lang/String;J)V

    sget-object v0, Lcom/meitu/webview/utils/d;->j:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/meitu/webview/utils/d;->B(Ljava/lang/String;I)V

    int-to-long v4, v12

    invoke-static {v0, v4, v5}, Lcom/meitu/webview/utils/d;->A(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move/from16 v10, v16

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    :goto_3
    move-object v4, v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_8

    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_6
    if-eqz v10, :cond_9

    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v6}, Lcom/meitu/webview/utils/d;->D(Ljava/lang/String;J)V

    :cond_a
    invoke-static {v9}, Lcom/meitu/webview/utils/g;->i(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/meitu/webview/utils/d;->C(Ljava/lang/String;J)V

    sget-object v0, Lcom/meitu/webview/utils/d;->j:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/meitu/webview/utils/d;->B(Ljava/lang/String;I)V

    int-to-long v5, v12

    invoke-static {v0, v5, v6}, Lcom/meitu/webview/utils/d;->A(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v4

    :cond_b
    const/4 v10, 0x1

    :goto_8
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v10

    :cond_c
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v1, 0x0

    return v1
.end method

.method private static declared-synchronized G(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lcom/meitu/webview/utils/d;

    monitor-enter v4

    const v5, 0xead5

    :try_start_0
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/meitu/webview/utils/d;->r:I

    const/16 v6, 0x3e9

    const/16 v7, 0x3eb

    const/4 v8, 0x0

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v7, v8}, Lcom/meitu/webview/utils/d$c;->a(IZ)V

    :cond_0
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v4

    return-void

    :cond_1
    const/16 v0, 0x3ea

    :try_start_1
    sput v0, Lcom/meitu/webview/utils/d;->r:I

    invoke-static {}, Lcom/meitu/webview/utils/d;->F()Z

    move-result v0

    const/16 v9, 0x3ed

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3, v9, v8}, Lcom/meitu/webview/utils/d$c;->a(IZ)V

    :cond_2
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v4

    return-void

    :cond_3
    :try_start_2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v4

    return-void

    :cond_4
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/meitu/webview/utils/d;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/meitu/webview/utils/d;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/meitu/webview/utils/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MTCommandWebH5Utils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u6a21\u5757\u5b58\u5728\u5728\u7ebf\u65b0\u7248\u672c"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "MTCommandWebH5Utils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u6a21\u5757\u65b0\u7248\u672c\u4e0b\u8f7d\u6587\u4ef6\u5df2\u4e22\u5931"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/meitu/webview/utils/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v14, v11

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    const-string v0, "MTCommandWebH5Utils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u6a21\u5757\u4e0d\u5b58\u5728"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v14

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/meitu/webview/utils/d;->r(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v16, v14

    invoke-static/range {p0 .. p0}, Lcom/meitu/webview/utils/d;->q(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v10, v5, v6, v13, v14}, Lcom/meitu/webview/utils/d;->x(Ljava/io/File;JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "MTCommandWebH5Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6a21\u5757\u6700\u540e\u4fee\u6539\u65f6\u95f4\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    goto :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/meitu/webview/utils/d;->j(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v6

    if-eq v6, v5, :cond_9

    const-string v0, "MTCommandWebH5Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6a21\u5757\u6700\u540e\u7248\u672c\u53f7\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/meitu/webview/utils/d;->i(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/meitu/webview/utils/d;->h(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v17, v13, v5

    if-eqz v17, :cond_b

    const-string v0, "MTCommandWebH5Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6a21\u5757\u6700\u540ezip\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u89e3\u538b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object/from16 v16, v14

    :cond_b
    :goto_2
    const/16 v5, 0x3ec

    if-eqz v0, :cond_1a

    sput v7, Lcom/meitu/webview/utils/d;->r:I

    if-eqz v3, :cond_c

    invoke-interface {v3, v7, v8}, Lcom/meitu/webview/utils/d$c;->a(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_c
    const-wide/16 v6, 0x0

    if-eqz v16, :cond_d

    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v14, v16

    :try_start_5
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v13, v0

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_7

    :cond_d
    move-object/from16 v14, v16

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v0

    :goto_3
    :try_start_7
    invoke-static {v13, v10}, Lcom/meitu/webview/utils/d;->H(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v13, :cond_e

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_9
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_4
    if-eqz v14, :cond_f

    invoke-static {v14}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    invoke-static {v1, v11}, Lcom/meitu/webview/utils/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MTCommandWebH5Utils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u6a21\u5757\u5220\u9664\u5728\u7ebf\u538b\u7f29\u5305\u6587\u4ef6"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "MTCommandWebH5Utils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_10

    const-string v13, "\u6210\u529f"

    goto :goto_5

    :cond_10
    const-string v13, "\u5931\u8d25"

    :goto_5
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-lez v0, :cond_11

    const-string v0, "MTCommandWebH5Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, Lcom/meitu/webview/utils/d;->D(Ljava/lang/String;J)V

    :cond_11
    invoke-static {v10}, Lcom/meitu/webview/utils/g;->i(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/meitu/webview/utils/d;->C(Ljava/lang/String;J)V

    if-nez v14, :cond_14

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    int-to-long v0, v9

    invoke-static {v2, v0, v1}, Lcom/meitu/webview/utils/d;->A(Ljava/lang/String;J)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v0

    invoke-static {v2, v0}, Lcom/meitu/webview/utils/d;->B(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v13, v11

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_7
    move-object v13, v11

    :goto_8
    const/4 v9, 0x0

    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v13, :cond_12

    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_a
    if-eqz v14, :cond_13

    invoke-static {v14}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    invoke-static {v1, v11}, Lcom/meitu/webview/utils/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MTCommandWebH5Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6a21\u5757\u5220\u9664\u5728\u7ebf\u538b\u7f29\u5305\u6587\u4ef6"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "MTCommandWebH5Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5931\u8d25"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    if-eqz v8, :cond_15

    const/16 v9, 0x3ec

    goto :goto_c

    :cond_15
    const/16 v9, 0x3ed

    :goto_c
    invoke-interface {v3, v9, v1}, Lcom/meitu/webview/utils/d$c;->a(IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v0

    move v8, v9

    :goto_d
    if-eqz v13, :cond_16

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_e
    if-eqz v14, :cond_17

    invoke-static {v14}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    invoke-static {v1, v11}, Lcom/meitu/webview/utils/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MTCommandWebH5Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u6a21\u5757\u5220\u9664\u5728\u7ebf\u538b\u7f29\u5305\u6587\u4ef6"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v0, "MTCommandWebH5Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u6a21\u5757\u89e3\u538b"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u6210\u529f"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-lez v0, :cond_18

    const-string v0, "MTCommandWebH5Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6a21\u5757\u8bbe\u7f6e\u6700\u540e\u4fee\u6539\u65f6\u65f6\u95f4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11, v12}, Lcom/meitu/webview/utils/d;->D(Ljava/lang/String;J)V

    :cond_18
    invoke-static {v10}, Lcom/meitu/webview/utils/g;->i(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/meitu/webview/utils/d;->C(Ljava/lang/String;J)V

    if-nez v14, :cond_19

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    int-to-long v0, v8

    invoke-static {v2, v0, v1}, Lcom/meitu/webview/utils/d;->A(Ljava/lang/String;J)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v0

    invoke-static {v2, v0}, Lcom/meitu/webview/utils/d;->B(Ljava/lang/String;I)V

    :cond_19
    const v1, 0xead5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v3, v5, v8}, Lcom/meitu/webview/utils/d$c;->a(IZ)V

    :cond_1b
    :goto_f
    const/16 v1, 0x3e9

    sput v1, Lcom/meitu/webview/utils/d;->r:I

    const v1, 0xead5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static H(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 8

    const-string v0, "MTCommandWebH5Utils"

    const v1, 0xead8

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzipFile unzipDirectory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "unzipFile.mkdirs() fail"

    invoke-static {v0, p0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 p0, 0x1000

    :try_start_6
    new-array v5, p0, [B

    :goto_3
    invoke-virtual {v4, v5, v3, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v4, v2

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :goto_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V
    .locals 1

    const v0, 0xeae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/webview/utils/d;->G(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xeae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/webview/utils/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 1

    const v0, 0xeae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/webview/utils/d;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V
    .locals 3

    const v0, 0xead4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/utils/d$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/webview/utils/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V

    const-string p0, "CommonWebView-uncompressModularIfNeed"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;Lf/k/o0/c/c;)V
    .locals 8

    const-class v0, Lcom/meitu/webview/utils/d;

    monitor-enter v0

    const v1, 0xead9

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/webview/utils/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;Lf/k/o0/c/c;Z)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;Lf/k/o0/c/c;Z)V
    .locals 8

    const-class v0, Lcom/meitu/webview/utils/d;

    monitor-enter v0

    const v1, 0xead9

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v2, Lcom/meitu/webview/utils/d;->s:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/meitu/webview/utils/d;->s:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/meitu/webview/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/meitu/webview/utils/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sput-boolean v4, Lcom/meitu/webview/utils/d;->s:Z

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v3}, Lcom/meitu/webview/utils/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/webview/utils/d;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    sput-boolean v4, Lcom/meitu/webview/utils/d;->s:Z

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "MTCommandWebH5Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadModule: savePath "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p3, :cond_4

    const/16 v3, 0x3ea

    invoke-interface {p3, v3, v4}, Lcom/meitu/webview/utils/d$c;->a(IZ)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meitu/webview/utils/d$b;

    invoke-direct {v4, v2, p1, p5, p3}, Lcom/meitu/webview/utils/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/webview/utils/d$c;)V

    invoke-interface {p4, p0, p2, v3, v4}, Lf/k/o0/c/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$a;)V

    :cond_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :goto_0
    :try_start_4
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xead3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/webview/utils/d;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static h(Ljava/lang/String;)J
    .locals 4

    const v0, 0xead6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/p/d/b;->k()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static i(Ljava/lang/String;)J
    .locals 5

    const v0, 0xeacc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_MODULAR_ZIP_SIZE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, v2, v3}, Lcom/meitu/library/p/g/c;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static j(Ljava/lang/String;)I
    .locals 4

    const v0, 0xeacd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_MODULAR_ZIP_VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, v2}, Lcom/meitu/library/p/g/c;->g(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static k()I
    .locals 3

    const v0, 0xeac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->g()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static l()Ljava/io/File;
    .locals 4

    const v0, 0xeac9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/webview/utils/d;->t()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "Cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static m(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const v0, 0xeac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/webview/utils/d;->t()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static n(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const v0, 0xeac6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/webview/utils/d;->t()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0xeadf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/meitu/webview/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/meitu/webview/utils/d;->l()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcom/meitu/library/p/g/e;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p0, v2

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_2
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0xeadb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_TOPIC_NEW_ZIP_FILE_NAME"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, v2}, Lcom/meitu/library/p/g/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static q(Ljava/lang/String;)J
    .locals 5

    const v0, 0xeacb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_MODULAR_MODIFY_SIZE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, v2, v3}, Lcom/meitu/library/p/g/c;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static r(Ljava/lang/String;)J
    .locals 5

    const v0, 0xeaca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_MODULAR_MODIFY_TIME"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WEB_H5"

    invoke-static {v1, p0, v2, v3}, Lcom/meitu/library/p/g/c;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static s()I
    .locals 10

    const v0, 0xeae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/webview/utils/d;->t:I

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const-string v1, "/proc/meminfo"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-direct {v3, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    const/16 v1, 0x3a

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long v5, v1, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const v1, 0x7fffffff

    sput v1, Lcom/meitu/webview/utils/d;->t:I

    goto :goto_2

    :cond_3
    div-long/2addr v1, v3

    long-to-int v2, v1

    sput v2, Lcom/meitu/webview/utils/d;->t:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    const/4 v1, 0x0

    sput v1, Lcom/meitu/webview/utils/d;->t:I

    :cond_4
    :goto_2
    sget v1, Lcom/meitu/webview/utils/d;->t:I

    if-gtz v1, :cond_5

    const-string v1, "MTCommandWebH5Utils"

    const-string v2, "get memory fail, use default value 1024MB"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x400

    sput v1, Lcom/meitu/webview/utils/d;->t:I

    :cond_5
    sget v1, Lcom/meitu/webview/utils/d;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private static t()Ljava/io/File;
    .locals 5

    const v0, 0xead2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string v4, "webH5"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xeae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static v(I)Z
    .locals 3

    const v0, 0xeae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x400

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 5

    const v0, 0xeae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForTest()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForDeveloper()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getExtraHostWhiteList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    const-string v1, "meitu.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "meipai.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "meitudata.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "meituyun.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "meiyan.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private static x(Ljava/io/File;JJ)Z
    .locals 6

    const v0, 0xeada

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForDeveloper()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    cmp-long p0, p3, p1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-nez v1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    invoke-static {p0}, Lcom/meitu/webview/utils/g;->i(Ljava/io/File;)J

    move-result-wide p0

    cmp-long p2, p0, p3

    if-eqz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0xeade

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/webview/utils/d;->l()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/meitu/webview/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/p/g/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveKeyValue2File key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTCommandWebH5Utils"

    invoke-static {p1, p0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeadd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "{}"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/meitu/webview/utils/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

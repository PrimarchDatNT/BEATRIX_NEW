.class final Lcom/meitu/library/j/f/c;
.super Ljava/lang/Object;
.source "GidMigrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/j/f/c$a;,
        Lcom/meitu/library/j/f/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GidMigrationHelper"

.field private static final b:Ljava/lang/String; = "gid_info"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/meitu/library/j/f/b;
    .locals 16

    const v0, 0xc202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meitu/library/gid/base/y;->c(Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    const-string v3, "id"

    const-string v4, ""

    .line 4
    invoke-interface {v1, v3, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "status"

    .line 5
    invoke-interface {v1, v5, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "updateAt"

    .line 6
    invoke-interface {v1, v8, v6, v7}, Lcom/meitu/library/gid/base/y$a;->f(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double v6, v6, v8

    double-to-long v6, v6

    const-string v8, "imei"

    .line 7
    invoke-interface {v1, v8, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "iccId"

    .line 8
    invoke-interface {v1, v9, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "macAddress"

    .line 9
    invoke-interface {v1, v10, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "androidId"

    .line 10
    invoke-interface {v1, v11, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "adsId"

    .line 11
    invoke-interface {v1, v12, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "guuId"

    .line 12
    invoke-interface {v1, v13, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "vaid"

    .line 13
    invoke-interface {v1, v14, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "oaid"

    .line 14
    invoke-interface {v1, v15, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "aaid"

    .line 15
    invoke-interface {v1, v2, v4}, Lcom/meitu/library/gid/base/y$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v2

    const-string v4, "Id"

    .line 17
    invoke-interface {v2, v4, v3}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "Status"

    .line 18
    invoke-interface {v2, v3, v5}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "UpdateAt"

    .line 19
    invoke-interface {v2, v3, v6, v7}, Lcom/meitu/library/gid/base/y$a;->d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "Imei"

    .line 20
    invoke-interface {v2, v3, v8}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "IccId"

    .line 21
    invoke-interface {v2, v3, v9}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "Mac"

    .line 22
    invoke-interface {v2, v3, v10}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "AndroidId"

    .line 23
    invoke-interface {v2, v3, v11}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "AdsId"

    .line 24
    invoke-interface {v2, v3, v12}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "GuuId"

    .line 25
    invoke-interface {v2, v3, v13}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "VAID"

    .line 26
    invoke-interface {v2, v3, v14}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "OAID"

    .line 27
    invoke-interface {v2, v3, v15}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    const-string v3, "AAID"

    .line 28
    invoke-interface {v2, v3, v1}, Lcom/meitu/library/gid/base/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    .line 29
    invoke-interface {v2}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v2, 0x0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    if-nez v1, :cond_3

    .line 35
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 36
    :cond_3
    new-instance v2, Lcom/meitu/library/j/f/b;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/meitu/library/j/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xc1ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_0

    .line 4
    invoke-static {v1, p0}, Lcom/meitu/library/gid/base/k0/a/a;->b([B[B)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :array_0
    .array-data 1
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x7t
        0x8t
        0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
    .end array-data
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xc200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/j/f/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "gid_info"

    const-string v1, ""

    .line 5
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc1fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/j/f/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/meitu/library/j/f/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const v0, 0xc201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meitu/library/gid/base/o$a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/library/j/f/b;
    .locals 4

    const v0, 0xc1fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/meitu/library/j/f/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/library/j/f/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/meitu/library/j/f/c;->a(Ljava/lang/String;)Lcom/meitu/library/j/f/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xc1fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "gid_info"

    const-string v1, "uM2b8HSgCJIyQF5qbqGGZYouT6AMIvgVZ1beJ0tyQGftToa3bOMPFRG8ITrJF6pjDjvCKb80lPjs\n+9ImmXauwCbr7Ovf/c8iHcnhb28sKEGIQ51iKGkdTen9IfwhjxgEiInxGqUaKpQmZQPxZN/qsNk5\npLYOfXVux3oOVM/Y81MI6fowPg7GMM6inZZXQexlO6V0IMJ5UpUSbxp2kixuURaUfF4s6jx6UR1c\no11iWZvuwk2pEpkQqkYByJjLS5w8"

    .line 3
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0xc203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "gid_info"

    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/library/j/f/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GidMigrationHelper"

    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

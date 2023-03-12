.class final Lcom/meitu/library/analytics/w/d;
.super Ljava/lang/Object;
.source "ParamsMigrationHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ParamsMigrationHelper"

.field private static final b:Ljava/lang/String; = "ApkFirstLaunch"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)[B
    .locals 10

    const v0, 0xd354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p0

    .line 2
    div-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    .line 3
    rem-int/2addr v1, v3

    new-array v4, v3, [B

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    mul-int/lit8 v7, v6, 0x4

    .line 7
    invoke-virtual {v4, p0, v7, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    const v9, 0x3ab9347c

    xor-int/2addr v8, v9

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v5, p0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_4

    mul-int/lit8 v2, v2, 0x4

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v4, p0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    xor-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v1, :cond_2

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    xor-int/lit16 v3, v3, 0x3ab9

    int-to-short v3, v3

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v3, v1, :cond_3

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    xor-int/lit16 v3, v3, 0x3ab9

    int-to-short v3, v3

    xor-int/lit8 v6, v6, 0x3a

    int-to-byte v6, v6

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v5, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/a$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".analytics/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".data"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/meitu/library/analytics/w/d;->g(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static c()Lcom/meitu/library/analytics/y/o/p$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd34f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/a$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, ".analytics/static.data"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/meitu/library/analytics/w/d;->g(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static d(Lcom/meitu/library/analytics/y/o/p$a;Lcom/meitu/library/analytics/y/n/i;)V
    .locals 6

    const v0, 0xd352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "static_imei"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->t:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {p1, v3, v1}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    const-string v3, "static_iccid"

    .line 4
    invoke-interface {p0, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/meitu/library/analytics/y/n/d;->u:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {p1, v4, v3}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    const-string v4, "static_android_id"

    .line 6
    invoke-interface {p0, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/meitu/library/analytics/y/n/d;->v:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {p1, v5, v4}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    const-string v5, "static_advertising_id"

    .line 8
    invoke-interface {p0, v5, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->w:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {p1, v2, p0}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v3, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object p0, p1, v1

    const-string p0, "ParamsMigrationHelper"

    const-string v1, "Migrated Params imei[%s] iccid[%s] androidId[%s] ads[%s]"

    .line 10
    invoke-static {p0, v1, p1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static e(Landroid/content/SharedPreferences;Lcom/meitu/library/analytics/y/o/p$a;Lcom/meitu/library/analytics/y/n/i;)V
    .locals 9
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/library/analytics/y/o/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "last_upload_data_time"

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 p0, 0x0

    const/4 v6, 0x1

    const-string v7, "ParamsMigrationHelper"

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p0

    const-string p0, "Migrated SP lastUploadTimeWithOldSD[%s]"

    invoke-static {v7, p0, p1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p0

    const-string p0, "Migrated SP lastUploadTimeWithOldSP[%s]"

    invoke-static {v7, p0, p1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lcom/meitu/library/analytics/y/n/d;->q:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static f(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0xd34e

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->x:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "IsMigrated"

    const/4 v6, 0x0

    .line 5
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const-string v5, "ParamsMigrationHelper"

    const-string v7, "Migrated SP Start"

    .line 8
    invoke-static {v5, v7}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/meitu/library/analytics/w/d;->c()Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-static {v7, v2}, Lcom/meitu/library/analytics/w/d;->d(Lcom/meitu/library/analytics/y/o/p$a;Lcom/meitu/library/analytics/y/n/i;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/library/analytics/sdk/content/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/analytics/w/d;->b(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p0

    .line 14
    invoke-static {v7, p0, v2}, Lcom/meitu/library/analytics/w/d;->e(Landroid/content/SharedPreferences;Lcom/meitu/library/analytics/y/o/p$a;Lcom/meitu/library/analytics/y/n/i;)V

    if-eqz v7, :cond_3

    const-string p0, "ApkFirstLaunch"

    .line 15
    invoke-interface {v4, p0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "Migrated SP STORE_LAUNCH_APK_FIRST is False[OldSP is Exists]"

    .line 17
    invoke-static {v5, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    .line 19
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static g(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 7

    const v0, 0xd353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result p0

    if-lez p0, :cond_0

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v4, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 5
    invoke-static {p0}, Lcom/meitu/library/analytics/w/d;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    .line 8
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 10
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, v1

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 12
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v4

    :goto_2
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v2

    .line 14
    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

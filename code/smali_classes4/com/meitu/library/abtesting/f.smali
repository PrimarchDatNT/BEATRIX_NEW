.class Lcom/meitu/library/abtesting/f;
.super Ljava/lang/Object;
.source "ABTestingRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingRequest"

.field private static final b:Ljava/lang/String; = "gid"

.field private static final c:Ljava/lang/String; = "meitu_account"

.field private static final d:Ljava/lang/String; = "imei"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 11

    const-string v0, "ABTestingRequest"

    const v1, 0xca8b

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meitu/library/analytics/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->GID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v2, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v5

    sget-object v6, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "gid"

    if-ne v5, v6, :cond_0

    :try_start_1
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "meitu_account"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x1d

    const-string v6, "imei"

    const/4 v7, 0x0

    if-lt v4, v5, :cond_3

    :try_start_2
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->p(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/db/g;->q(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/abtesting/p/b;->c(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/meitu/library/abtesting/p/a;->b([B[B)[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v8, 0x3

    aput-byte v8, v6, v7

    invoke-static {v4, v5}, Lcom/meitu/library/abtesting/p/b;->d(IZ)[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/library/abtesting/p/b;->c(Ljava/lang/String;)[B

    move-result-object v9

    new-array v10, v5, [B

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->m()B

    move-result v2

    aput-byte v2, v10, v7

    const/4 v2, 0x5

    new-array v2, v2, [[B

    aput-object v6, v2, v7

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v9, v2, v4

    aput-object v10, v2, v8

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/meitu/library/abtesting/p/b;->e([[B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

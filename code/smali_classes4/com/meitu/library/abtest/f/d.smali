.class public Lcom/meitu/library/abtest/f/d;
.super Lcom/meitu/library/abtest/f/a;
.source "SessionalData.java"


# static fields
.field private static final m:Ljava/lang/String; = "ab_codes"

.field private static final n:Ljava/lang/String; = "session"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/abtest/f/a;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/abtest/f/a;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/meitu/library/abtest/f/a;->e:J

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/meitu/library/abtest/f/d;
    .locals 11

    const v0, 0xc5a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/meitu/library/abtest/f/d;

    invoke-direct {v3}, Lcom/meitu/library/abtest/f/d;-><init>()V

    const-string v4, "ab_codes"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_2

    .line 8
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/meitu/library/abtest/f/e;->b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtest/f/e;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/meitu/library/abtest/f/e;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/meitu/library/abtest/f/e;

    iput-object v4, v3, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    const-string v4, "timeout"

    const-wide/16 v5, 0x0

    .line 11
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/abtest/f/a;->e:J

    const-string v4, "last_access"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/abtest/f/a;->d:J

    .line 13
    iget-object v1, v3, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    aput-object p0, v1, v7

    .line 14
    iput-boolean v9, v3, Lcom/meitu/library/abtest/f/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static l([B)Lcom/meitu/library/abtest/f/d;
    .locals 9

    const v0, 0xc5a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lcom/meitu/library/abtest/l/m$a;

    invoke-direct {p0}, Lcom/meitu/library/abtest/l/m$a;-><init>()V

    invoke-static {v2, p0}, Lcom/meitu/library/abtest/l/m;->d(Ljava/io/InputStream;Lcom/meitu/library/abtest/l/m$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    new-instance v2, Lcom/meitu/library/abtest/f/d;

    invoke-direct {v2}, Lcom/meitu/library/abtest/f/d;-><init>()V

    const-string v3, "ab_codes"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/meitu/library/abtest/f/e;->b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtest/f/e;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/meitu/library/abtest/f/e;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meitu/library/abtest/f/e;

    iput-object v3, v2, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    const-string v3, "timeout"

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meitu/library/abtest/f/a;->e:J

    const-string v3, "last_access"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meitu/library/abtest/f/a;->d:J

    .line 12
    iput-boolean v7, v2, Lcom/meitu/library/abtest/f/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private m()[Lcom/meitu/library/abtest/f/e;
    .locals 3

    const v0, 0xc5a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "we DO NOT provide such method that can expose the item, since we need to build cache on any time the item and its fields (code, hits) is modified."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized h()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const v0, 0xc5ab

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/a;->f()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/meitu/library/abtest/f/a;->a(Lcom/meitu/library/abtest/f/d;Lcom/meitu/library/abtest/f/c;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Lcom/meitu/library/abtest/f/c;)V
    .locals 7

    monitor-enter p0

    const v0, 0xc5a7

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 2
    array-length v1, v1

    new-array v1, v1, [Lcom/meitu/library/abtest/f/e;

    iput-object v1, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Lcom/meitu/library/abtest/f/e;

    iget-object v4, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/meitu/library/abtest/f/e;->c()I

    move-result v4

    iget-object v5, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/meitu/library/abtest/f/e;->e()I

    move-result v5

    iget-object v6, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/meitu/library/abtest/f/e;->g()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/meitu/library/abtest/f/e;-><init>(III)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lcom/meitu/library/abtest/f/c;)V
    .locals 10

    monitor-enter p0

    const v0, 0xc5a4

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object v3, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 4
    iget-object v5, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 5
    invoke-virtual {v8}, Lcom/meitu/library/abtest/f/e;->c()I

    move-result v8

    iget-object v9, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/meitu/library/abtest/f/e;->c()I

    move-result v9

    if-ne v8, v9, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 6
    iget-object v5, p1, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v5, v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meitu/library/abtest/f/e;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meitu/library/abtest/f/e;

    iput-object p1, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()[B
    .locals 4

    const v0, 0xc5ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/d;->h()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/abtest/l/l;->j(Lorg/json/JSONObject;)[B

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public declared-synchronized p(Lorg/json/JSONObject;J)V
    .locals 11

    monitor-enter p0

    const v0, 0xc5a8

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "ab_codes"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    .line 4
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/meitu/library/abtest/f/e;->b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtest/f/e;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v8, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    if-eqz v8, :cond_5

    array-length v8, v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    .line 7
    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/meitu/library/abtest/f/e;->c()I

    move-result v9

    invoke-virtual {v7}, Lcom/meitu/library/abtest/f/e;->c()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 8
    iget-object v9, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v9, v9, v8

    invoke-virtual {v7}, Lcom/meitu/library/abtest/f/e;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/meitu/library/abtest/f/e;->k(I)V

    .line 9
    iget-object v9, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    aget-object v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meitu/library/abtest/f/e;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/meitu/library/abtest/f/e;

    iput-object v2, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    const-string v2, "session"

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/meitu/library/abtest/f/a;->e:J

    .line 14
    iput-wide p2, p0, Lcom/meitu/library/abtest/f/a;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_5
    iput-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const v0, 0xc5aa

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/a;->f()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/meitu/library/abtest/f/a;->a(Lcom/meitu/library/abtest/f/d;Lcom/meitu/library/abtest/f/c;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

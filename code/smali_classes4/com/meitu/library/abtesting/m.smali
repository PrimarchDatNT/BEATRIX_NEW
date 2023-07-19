.class Lcom/meitu/library/abtesting/m;
.super Lcom/meitu/library/abtesting/j;
.source "SessionalData.java"


# static fields
.field private static final p:Ljava/lang/String; = "ab_codes"

.field private static final q:Ljava/lang/String; = "session"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/abtesting/j;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lcom/meitu/library/abtesting/m;
    .locals 11

    const v0, 0xca44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/library/abtesting/m;

    invoke-direct {v3}, Lcom/meitu/library/abtesting/m;-><init>()V

    const-string v4, "ab_codes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_2

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/meitu/library/abtesting/n;->b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtesting/n;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/meitu/library/abtesting/n;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/meitu/library/abtesting/n;

    iput-object v4, v3, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const-string v4, "timeout"

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/meitu/library/abtesting/j;->e:J

    const-string v4, "last_access"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/abtesting/j;->d:J

    iget-object v1, v3, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    aput-object p0, v1, v7

    iput-boolean v9, v3, Lcom/meitu/library/abtesting/j;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static n([B)Lcom/meitu/library/abtesting/m;
    .locals 10

    const v0, 0xca45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lcom/meitu/library/analytics/v/b$a;

    invoke-direct {p0}, Lcom/meitu/library/analytics/v/b$a;-><init>()V

    invoke-static {v2, p0}, Lcom/meitu/library/analytics/v/b;->d(Ljava/io/InputStream;Lcom/meitu/library/analytics/v/b$a;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lcom/meitu/library/abtesting/m;

    invoke-direct {v2}, Lcom/meitu/library/abtesting/m;-><init>()V

    const-string v3, "ab_codes"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/meitu/library/abtesting/n;->b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtesting/n;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/meitu/library/abtesting/n;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meitu/library/abtesting/n;

    iput-object v3, v2, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const-string v3, "timeout"

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/meitu/library/abtesting/j;->e:J

    const-string v3, "last_access"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meitu/library/abtesting/j;->d:J

    iput-boolean v8, v2, Lcom/meitu/library/abtesting/j;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private o()[Lcom/meitu/library/abtesting/n;
    .locals 3

    const v0, 0xca48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "we DO NOT provide such method that can expose the item, since we need to build cache on any time the item and its fields (code, hits) is modified."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized j()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const v0, 0xca4a

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->h()V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/j;->a(Lcom/meitu/library/abtesting/m;Lcom/meitu/library/abtesting/l;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

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

.method protected declared-synchronized l(Lcom/meitu/library/abtesting/l;)V
    .locals 8

    monitor-enter p0

    const v0, 0xca46

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/meitu/library/abtesting/n;

    iput-object v1, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/meitu/library/abtesting/n;

    iget-object v4, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v4

    iget-object v5, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/meitu/library/abtesting/n;->f()I

    move-result v5

    iget-object v6, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/meitu/library/abtesting/n;->h()I

    move-result v6

    iget-object v7, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lcom/meitu/library/abtesting/n;->e()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meitu/library/abtesting/n;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/abtesting/j;->a:Z

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

.method public p()[B
    .locals 4

    const v0, 0xca4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/m;->j()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/analytics/v/a;->j(Lorg/json/JSONObject;)[B

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public declared-synchronized q(Lorg/json/JSONObject;J)V
    .locals 11

    monitor-enter p0

    const v0, 0xca47

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "ab_codes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/meitu/library/abtesting/n;->b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtesting/n;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    iget-object v8, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    if-eqz v8, :cond_5

    array-length v8, v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v9

    invoke-virtual {v7}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v10

    if-ne v9, v10, :cond_2

    iget-object v9, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v9, v9, v8

    invoke-virtual {v7}, Lcom/meitu/library/abtesting/n;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/meitu/library/abtesting/n;->m(I)V

    iget-object v9, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v9, v9, v8

    invoke-virtual {v7}, Lcom/meitu/library/abtesting/n;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/meitu/library/abtesting/n;->l(I)V

    iget-object v9, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

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

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meitu/library/abtesting/n;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/meitu/library/abtesting/n;

    iput-object v2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const-string v2, "session"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/meitu/library/abtesting/j;->e:J

    iput-wide p2, p0, Lcom/meitu/library/abtesting/j;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "SD"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

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

    const v0, 0xca49

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->h()V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/j;->a(Lcom/meitu/library/abtesting/m;Lcom/meitu/library/abtesting/l;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

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

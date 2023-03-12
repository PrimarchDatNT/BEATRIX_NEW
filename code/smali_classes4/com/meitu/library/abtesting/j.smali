.class abstract Lcom/meitu/library/abtesting/j;
.super Ljava/lang/Object;
.source "AbsData.java"


# static fields
.field protected static final g:Ljava/lang/String; = "ab_codes"

.field protected static final h:Ljava/lang/String; = "last_access"

.field protected static final i:Ljava/lang/String; = "timeout"

.field protected static final j:Ljava/lang/String; = "version"

.field protected static final k:I = 0x4

.field public static final l:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final m:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final n:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final o:I = 0x3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field protected a:Z

.field protected b:[Ljava/lang/String;

.field protected c:[Lcom/meitu/library/abtesting/n;

.field protected d:J

.field protected e:J

.field protected final f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/meitu/library/abtesting/j;->d:J

    .line 6
    iput-wide v0, p0, Lcom/meitu/library/abtesting/j;->e:J

    const-string v0, "5.3.0-beta-1"

    .line 7
    iput-object v0, p0, Lcom/meitu/library/abtesting/j;->f:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lcom/meitu/library/abtesting/m;Lcom/meitu/library/abtesting/l;)[Ljava/lang/String;
    .locals 12

    const-string v0, "ab_codes"

    .line 1
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    .line 9
    iget-object v9, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object v10, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 11
    aget-object v10, v10, v9

    .line 12
    invoke-virtual {v10, v1}, Lcom/meitu/library/abtesting/n;->a(Lorg/json/JSONStringer;)V

    .line 13
    invoke-virtual {v10}, Lcom/meitu/library/abtesting/n;->e()I

    move-result v11

    if-ne v11, v0, :cond_0

    .line 14
    invoke-virtual {v10, v3}, Lcom/meitu/library/abtesting/n;->a(Lorg/json/JSONStringer;)V

    .line 15
    :cond_0
    invoke-virtual {v10}, Lcom/meitu/library/abtesting/n;->j()Z

    move-result v11

    if-nez v11, :cond_1

    .line 16
    invoke-virtual {v10, v2}, Lcom/meitu/library/abtesting/n;->a(Lorg/json/JSONStringer;)V

    .line 17
    invoke-virtual {v10}, Lcom/meitu/library/abtesting/n;->e()I

    move-result v11

    if-ne v11, v0, :cond_1

    .line 18
    invoke-virtual {v10, v4}, Lcom/meitu/library/abtesting/n;->a(Lorg/json/JSONStringer;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 19
    iget-object v9, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    .line 20
    :goto_1
    iget-object v10, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 21
    aget-object v10, v10, v9

    invoke-virtual {v10, v1}, Lcom/meitu/library/abtesting/n;->a(Lorg/json/JSONStringer;)V

    .line 22
    iget-object v10, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/meitu/library/abtesting/n;->j()Z

    move-result v10

    if-nez v10, :cond_3

    .line 23
    iget-object v10, p1, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v10, v10, v9

    invoke-virtual {v10, v2}, Lcom/meitu/library/abtesting/n;->a(Lorg/json/JSONStringer;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const/4 v9, 0x2

    if-eqz p0, :cond_5

    new-array p1, v5, [Lorg/json/JSONStringer;

    aput-object v1, p1, v7

    aput-object v2, p1, v8

    aput-object v3, p1, v9

    aput-object v4, p1, v0

    .line 28
    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/j;->d(Lcom/meitu/library/abtesting/m;[Lorg/json/JSONStringer;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    new-array p0, v5, [Lorg/json/JSONStringer;

    aput-object v1, p0, v7

    aput-object v2, p0, v8

    aput-object v3, p0, v9

    aput-object v4, p0, v0

    .line 29
    invoke-static {p1, p0}, Lcom/meitu/library/abtesting/j;->c(Lcom/meitu/library/abtesting/l;[Lorg/json/JSONStringer;)V

    .line 30
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v7

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v8

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v9

    .line 37
    invoke-virtual {v4}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p0, p1, v7

    const-string p0, "AD"

    const-string v0, ""

    .line 38
    invoke-static {p0, v0, p1}, Lcom/meitu/library/analytics/y/j/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v6
.end method

.method private static varargs c(Lcom/meitu/library/abtesting/l;[Lorg/json/JSONStringer;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, "last_access"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/library/abtesting/j;->d:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "timeout"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/library/abtesting/j;->e:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "version"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "5.3.0-beta-1"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs d(Lcom/meitu/library/abtesting/m;[Lorg/json/JSONStringer;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, "last_access"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/library/abtesting/j;->d:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "timeout"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/library/abtesting/j;->e:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v3, "version"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "5.3.0-beta-1"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/meitu/library/abtesting/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/util/List;Z[Z[Z[ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/abtesting/c;",
            ">;Z[Z[Z[Z",
            "Ljava/util/Map<",
            "Lcom/meitu/library/abtesting/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p6, :cond_0

    .line 1
    :try_start_0
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    if-eqz p1, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_2

    .line 4
    array-length v1, p3

    if-ge v1, v0, :cond_3

    .line 5
    :cond_2
    new-array p3, v0, [Z

    :cond_3
    if-eqz p4, :cond_4

    .line 6
    array-length v1, p4

    if-ge v1, v0, :cond_5

    .line 7
    :cond_4
    new-array p4, v0, [Z

    :cond_5
    const/4 v1, 0x1

    if-eqz p5, :cond_6

    .line 8
    array-length v2, p5

    if-ge v2, v1, :cond_7

    :cond_6
    new-array p5, v1, [Z

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->h()V

    .line 11
    aget-boolean v2, p5, v3

    or-int/2addr v2, v1

    aput-boolean v2, p5, v3

    goto :goto_1

    .line 12
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/library/abtesting/j;->d:J

    .line 13
    iput-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_e

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtesting/c;

    const/4 v5, 0x0

    .line 15
    :goto_3
    iget-object v6, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v7, v6

    if-ge v5, v7, :cond_d

    .line 16
    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v6

    if-eqz p2, :cond_9

    invoke-interface {v4}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v7

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Lcom/meitu/library/abtesting/c;->a()I

    move-result v7

    :goto_4
    if-ne v6, v7, :cond_c

    .line 17
    iget-object v6, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/meitu/library/abtesting/n;->i()V

    .line 18
    aget-boolean v6, p5, v3

    or-int/2addr v6, v1

    aput-boolean v6, p5, v3

    .line 19
    iget-object v6, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/meitu/library/abtesting/n;->j()Z

    move-result v6

    if-nez v6, :cond_b

    .line 20
    aget-boolean v6, p3, v2

    iget-object v7, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/meitu/library/abtesting/n;->f()I

    move-result v7

    if-ne v7, v1, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v6, v7

    aput-boolean v6, p3, v2

    .line 21
    aget-boolean v6, p4, v2

    iget-object v7, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v5, v7, v5

    invoke-virtual {v5}, Lcom/meitu/library/abtesting/n;->d()Z

    move-result v5

    or-int/2addr v5, v6

    aput-boolean v5, p4, v2

    .line 22
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_e
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1

    .line 24
    :cond_f
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized f([II[IZ)[Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    array-length v2, p3

    if-ge v2, v0, :cond_1

    :cond_0
    new-array p3, v0, [I

    aput p2, p3, v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const/4 v3, 0x4

    if-eqz v2, :cond_10

    array-length v2, v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p4, :cond_3

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->h()V

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/library/abtesting/j;->d:J

    .line 6
    iput-boolean v0, p0, Lcom/meitu/library/abtesting/j;->a:Z

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    .line 7
    :goto_2
    array-length v5, p1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge v4, v5, :cond_a

    const/4 v5, 0x0

    .line 8
    :goto_3
    iget-object v8, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v9, v8

    if-ge v5, v9, :cond_9

    .line 9
    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v8

    aget v9, p1, v4

    if-ne v8, v9, :cond_8

    .line 10
    aget p1, p1, v4

    aput p1, p3, v1

    if-eqz p4, :cond_5

    new-array p1, v3, [Z

    aput-boolean v0, p1, v1

    aput-boolean v1, p1, v0

    aput-boolean v1, p1, v7

    aput-boolean v1, p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lcom/meitu/library/abtesting/n;->i()V

    .line 13
    iget-object p1, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lcom/meitu/library/abtesting/n;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [Z

    aput-boolean v0, p1, v1

    aput-boolean v1, p1, v0

    aput-boolean v0, p1, v7

    aput-boolean v1, p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_2
    new-array p1, v3, [Z

    aput-boolean v0, p1, v1

    .line 15
    iget-object p2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/meitu/library/abtesting/n;->f()I

    move-result p2

    if-ne p2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    aput-boolean v1, p1, v0

    aput-boolean v0, p1, v7

    iget-object p2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/meitu/library/abtesting/n;->d()Z

    move-result p2

    aput-boolean p2, p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 16
    :goto_4
    :try_start_3
    iget-object v4, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v5, v4

    if-ge p1, v5, :cond_f

    .line 17
    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v4

    if-ne v4, p2, :cond_e

    .line 18
    aput p2, p3, v1

    if-eqz p4, :cond_b

    new-array p1, v3, [Z

    aput-boolean v0, p1, v1

    aput-boolean v1, p1, v0

    aput-boolean v1, p1, v7

    aput-boolean v1, p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-object p1

    .line 20
    :cond_b
    :try_start_4
    iget-object p2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/meitu/library/abtesting/n;->i()V

    .line 21
    iget-object p2, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/meitu/library/abtesting/n;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    new-array p1, v3, [Z

    aput-boolean v0, p1, v1

    aput-boolean v1, p1, v0

    aput-boolean v0, p1, v7

    aput-boolean v1, p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_5
    new-array p2, v3, [Z

    aput-boolean v0, p2, v1

    .line 23
    iget-object p3, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/meitu/library/abtesting/n;->f()I

    move-result p3

    if-ne p3, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p2, v0

    aput-boolean v0, p2, v7

    iget-object p3, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object p1, p3, p1

    invoke-virtual {p1}, Lcom/meitu/library/abtesting/n;->d()Z

    move-result p1

    aput-boolean p1, p2, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_f
    :try_start_6
    new-array p1, v3, [Z

    aput-boolean v1, p1, v1

    aput-boolean v1, p1, v0

    aput-boolean v2, p1, v7

    aput-boolean v1, p1, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    :cond_10
    :goto_5
    :try_start_7
    new-array p1, v3, [Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/meitu/library/abtesting/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/library/abtesting/j;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/library/abtesting/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/meitu/library/abtesting/n;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/abtesting/j;->d:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/meitu/library/abtesting/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Landroid/util/SparseBooleanArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p3, :cond_2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->h()V

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/library/abtesting/j;->d:J

    .line 7
    iput-boolean v2, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 9
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/n;->i()V

    .line 11
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/n;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/n;->f()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 13
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/n;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/n;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_8
    monitor-exit p0

    return v0

    .line 17
    :cond_9
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract j()[Ljava/lang/String;
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/abtesting/j;->d:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/abtesting/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

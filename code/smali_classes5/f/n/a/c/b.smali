.class final Lf/n/a/c/b;
.super Ljava/lang/Object;
.source "FormUploader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Lcom/qiniu/android/http/a;Lf/n/a/c/a;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    .line 1
    new-instance v2, Lf/n/a/d/i;

    invoke-direct {v2}, Lf/n/a/d/i;-><init>()V

    .line 2
    new-instance v11, Lcom/qiniu/android/http/d;

    invoke-direct {v11}, Lcom/qiniu/android/http/d;-><init>()V

    if-eqz v4, :cond_0

    const-string v0, "key"

    .line 3
    invoke-virtual {v2, v0, v4}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    .line 4
    iput-object v4, v11, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 5
    iput-object v0, v11, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, v10, Lf/n/a/c/j;->a:Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    if-eqz p5, :cond_2

    move-object/from16 v12, p5

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lf/n/a/c/l;->a()Lf/n/a/c/l;

    move-result-object v0

    move-object v12, v0

    .line 9
    :goto_1
    iget-object v0, v12, Lf/n/a/c/l;->a:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lf/n/a/d/i;->h(Ljava/util/Map;)Lf/n/a/d/i;

    .line 10
    iget-boolean v0, v12, Lf/n/a/c/l;->c:Z

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    invoke-static {p1}, Lf/n/a/d/f;->c(Ljava/io/File;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 12
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p0}, Lf/n/a/d/f;->a([B)J

    move-result-wide v5

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "crc32"

    invoke-virtual {v2, v3, v0}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    .line 15
    :cond_4
    new-instance v0, Lf/n/a/c/b$a;

    invoke-direct {v0, v12, v4}, Lf/n/a/c/b$a;-><init>(Lf/n/a/c/l;Ljava/lang/String;)V

    move-object v3, p0

    .line 16
    iput-object v3, v11, Lcom/qiniu/android/http/d;->a:[B

    .line 17
    iput-object v1, v11, Lcom/qiniu/android/http/d;->b:Ljava/io/File;

    .line 18
    iget-object v1, v12, Lf/n/a/c/l;->b:Ljava/lang/String;

    iput-object v1, v11, Lcom/qiniu/android/http/d;->e:Ljava/lang/String;

    .line 19
    iput-object v2, v11, Lcom/qiniu/android/http/d;->c:Lf/n/a/d/i;

    .line 20
    new-instance v13, Lf/n/a/c/b$b;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lf/n/a/c/b$b;-><init>(Lf/n/a/c/l;Lf/n/a/c/h;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/a;Lcom/qiniu/android/http/a;Lcom/qiniu/android/http/d;Lcom/qiniu/android/http/e;)V

    move-object/from16 v1, p7

    .line 21
    iget-object v1, v1, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v2, v10, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v1

    iget-object v1, v1, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v12, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    move-object/from16 v1, p6

    move-object v3, v11

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/android/http/a;->c(Ljava/lang/String;Lcom/qiniu/android/http/d;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public static b(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v7}, Lf/n/a/c/b;->d(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v16, p4

    invoke-static/range {v2 .. v16}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v7}, Lf/n/a/c/b;->d(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v16, p4

    invoke-static/range {v2 .. v16}, Lcom/qiniu/android/http/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/l;)Lcom/qiniu/android/http/g;
    .locals 5

    .line 1
    new-instance v0, Lf/n/a/d/i;

    invoke-direct {v0}, Lf/n/a/d/i;-><init>()V

    .line 2
    new-instance v1, Lcom/qiniu/android/http/d;

    invoke-direct {v1}, Lcom/qiniu/android/http/d;-><init>()V

    if-eqz p4, :cond_0

    const-string v2, "key"

    .line 3
    invoke-virtual {v0, v2, p4}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    .line 4
    iput-object p4, v1, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "?"

    .line 5
    iput-object p4, v1, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p4, p5, Lf/n/a/c/j;->a:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, p4}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    if-eqz p6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lf/n/a/c/l;->a()Lf/n/a/c/l;

    move-result-object p6

    .line 9
    :goto_1
    iget-object p4, p6, Lf/n/a/c/l;->a:Ljava/util/Map;

    invoke-virtual {v0, p4}, Lf/n/a/d/i;->h(Ljava/util/Map;)Lf/n/a/d/i;

    .line 10
    iget-boolean p4, p6, Lf/n/a/c/l;->c:Z

    if-eqz p4, :cond_4

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3

    .line 11
    :try_start_0
    invoke-static {p3}, Lf/n/a/d/f;->c(Ljava/io/File;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 12
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p2}, Lf/n/a/d/f;->a([B)J

    move-result-wide v2

    .line 14
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "crc32"

    invoke-virtual {v0, v2, p4}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    .line 15
    :cond_4
    iput-object p2, v1, Lcom/qiniu/android/http/d;->a:[B

    .line 16
    iput-object p3, v1, Lcom/qiniu/android/http/d;->b:Ljava/io/File;

    .line 17
    iget-object p2, p6, Lf/n/a/c/l;->b:Ljava/lang/String;

    iput-object p2, v1, Lcom/qiniu/android/http/d;->e:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Lcom/qiniu/android/http/d;->c:Lf/n/a/d/i;

    .line 19
    iget-object p2, p1, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object p3, p5, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object p2

    iget-object p2, p2, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p5}, Lcom/qiniu/android/http/a;->n(Ljava/lang/String;Lcom/qiniu/android/http/d;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p2

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->l()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p5}, Lf/n/a/c/j;->a()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    return-object p2

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->h()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result p3

    if-nez p3, :cond_8

    .line 23
    iget-object p3, p6, Lf/n/a/c/l;->f:Lf/n/a/c/d;

    invoke-interface {p3}, Lf/n/a/c/d;->a()V

    .line 24
    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result p3

    if-nez p3, :cond_8

    return-object p2

    .line 25
    :cond_8
    iget-object p3, p1, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object p4, p5, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object p3

    iget-object p3, p3, Lf/n/a/b/d;->a:Ljava/net/URI;

    .line 26
    iget-object p4, p1, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object p6, p5, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p4, p6}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 27
    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->m()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p2}, Lcom/qiniu/android/http/g;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    :cond_9
    iget-object p1, p1, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object p2, p5, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object p1

    iget-object p3, p1, Lf/n/a/b/d;->a:Ljava/net/URI;

    .line 29
    :cond_a
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p5}, Lcom/qiniu/android/http/a;->n(Ljava/lang/String;Lcom/qiniu/android/http/d;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p0

    return-object p0
.end method

.method static e(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lf/n/a/c/b;->a([BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Lcom/qiniu/android/http/a;Lf/n/a/c/a;)V

    return-void
.end method

.method static f(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lf/n/a/c/b;->a([BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Lcom/qiniu/android/http/a;Lf/n/a/c/a;)V

    return-void
.end method

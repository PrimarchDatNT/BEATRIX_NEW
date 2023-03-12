.class public abstract Lf/k/i/a/g/b;
.super Lf/k/i/a/h/a;
.source "FileResponseCallback.java"


# static fields
.field private static final h:Ljava/lang/String; = "b"

.field private static final i:I = 0x40000

.field private static final j:J = -0x1L


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/k/i/a/h/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/k/i/a/g/b;->c:Ljava/lang/String;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lf/k/i/a/g/b;->d:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lf/k/i/a/g/b;->e:J

    .line 5
    iput-wide v0, p0, Lf/k/i/a/g/b;->f:J

    .line 6
    iput-wide v0, p0, Lf/k/i/a/g/b;->g:J

    .line 7
    iput-object p1, p0, Lf/k/i/a/g/b;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v1, Lf/k/i/a/g/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileSavePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Content-Range"

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private i(Lokhttp3/Response;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lf/k/i/a/d;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lf/k/i/a/g/b;->e:J

    iget-wide v3, p0, Lf/k/i/a/g/b;->f:J

    iget-wide v5, p0, Lf/k/i/a/g/b;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lf/k/i/a/g/b;->l(JJJ)V

    return-void
.end method

.method public final e(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    return-void
.end method

.method public final f(Lf/k/i/a/e;)V
    .locals 24

    move-object/from16 v8, p0

    const-string v9, "File Download Finish : "

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->f()Lokhttp3/Response;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->i(Lokhttp3/Response;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statusCode is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v2}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->h(Lokhttp3/Response;)J

    move-result-wide v0

    iput-wide v0, v8, Lf/k/i/a/g/b;->e:J

    .line 6
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, v8, Lf/k/i/a/g/b;->f:J

    .line 7
    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v1, Lf/k/i/a/g/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[mFileRealLength/mHttpContentLength]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lf/k/i/a/g/b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lf/k/i/a/g/b;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lf/k/i/a/i/d;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/i/a/d;->M()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Lf/k/i/a/i/d;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lf/k/i/a/i/d;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "write"

    const-string v15, "filesize"

    const-wide/16 v13, 0x0

    if-nez v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v8, Lf/k/i/a/g/b;->e:J

    const-wide/16 v16, 0x0

    move-object v11, v6

    move-object/from16 v18, v6

    move-wide v5, v13

    move-wide v13, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    invoke-virtual/range {v11 .. v16}, Lf/k/i/a/i/d;->d(Ljava/lang/String;JJ)V

    move-object v15, v2

    move-wide v4, v5

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_1
    move-object/from16 v18, v6

    move-wide v5, v13

    .line 12
    invoke-virtual {v2, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 13
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[recordOfFileSize/recordOfWrite]["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v13, v11

    if-lez v2, :cond_2

    const-string v2, "recordOfWrite is Large than recordOfFileSize"

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v5, v8, Lf/k/i/a/g/b;->e:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_3

    const-string v2, "recordOfWrite is not equal httpFileSize"

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-gez v2, :cond_4

    const-string v2, "recordOfFileSize is invalid"

    goto :goto_0

    :cond_4
    cmp-long v2, v5, v16

    if-gez v2, :cond_5

    const-string v2, "httpFileSize is invalid"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Lf/k/i/a/i/d;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lf/k/i/a/i/d;->b()V

    .line 19
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->i(Lokhttp3/Response;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileCallBackException["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][mFileRealLength/mHttpContentLength/recordOfFileSize/recordOfWrite]["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lf/k/i/a/g/b;->e:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lf/k/i/a/g/b;->f:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v5}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    return-void

    :cond_6
    move-object/from16 v6, v18

    move-wide v4, v13

    :goto_1
    const/16 v17, 0x1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/g/b;->j()I

    move-result v2

    new-array v2, v2, [B

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/g/b;->k()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static/range {v16 .. v16}, Lf/k/i/a/i/a;->d(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v16, :cond_7

    .line 23
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/g/b;->k()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lf/k/i/a/i/a;->b(Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v3, -0x2

    const/4 v5, 0x0

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v3, -0x2

    const/4 v5, 0x0

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    goto/16 :goto_10

    .line 24
    :cond_7
    :goto_3
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/g/b;->k()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "rw"

    invoke-direct {v3, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 25
    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RandomAccessFile Seek to :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v0, v8, Lf/k/i/a/g/b;->e:J

    iget-wide v11, v8, Lf/k/i/a/g/b;->f:J

    invoke-virtual {v8, v0, v1, v11, v12}, Lf/k/i/a/g/b;->p(JJ)V

    .line 28
    :goto_4
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSource;->read([B)I

    move-result v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez v0, :cond_8

    const/4 v1, 0x0

    .line 29
    :try_start_5
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    iget-wide v11, v8, Lf/k/i/a/g/b;->g:J

    move-object/from16 v18, v2

    int-to-long v1, v0

    add-long/2addr v11, v1

    iput-wide v11, v8, Lf/k/i/a/g/b;->g:J

    .line 31
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v8, Lf/k/i/a/g/b;->e:J

    iget-wide v13, v8, Lf/k/i/a/g/b;->g:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-long v21, v13, v4

    const-wide/16 v13, -0x1

    move-object v11, v6

    move-wide v13, v0

    move-object v2, v15

    move-wide/from16 v15, v21

    :try_start_6
    invoke-virtual/range {v11 .. v16}, Lf/k/i/a/i/d;->g(Ljava/lang/String;JJ)V

    .line 32
    iget-wide v11, v8, Lf/k/i/a/g/b;->e:J

    iget-wide v13, v8, Lf/k/i/a/g/b;->f:J

    iget-wide v0, v8, Lf/k/i/a/g/b;->g:J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide v15, v0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v0, v18

    const/16 v18, 0x0

    move-object v9, v2

    move-wide v2, v11

    move-wide v11, v4

    move-wide v4, v13

    move-object v13, v6

    move-object v14, v7

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lf/k/i/a/g/b;->n(JJJ)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v0

    move-object v15, v9

    move-wide v4, v11

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    const/16 v18, 0x0

    move-object v9, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    const/16 v18, 0x0

    move-object v9, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    const/16 v18, 0x0

    move-object v9, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    move-object v9, v15

    const/16 v18, 0x0

    :goto_5
    move-object/from16 v16, v0

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    const-wide/16 v3, -0x2

    const-wide/16 v11, -0x1

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    move-object v9, v15

    const/16 v18, 0x0

    :goto_6
    move-object/from16 v15, v20

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    move-object v9, v15

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v5, v19

    move-object/from16 v15, v20

    const-wide/16 v3, -0x2

    const-wide/16 v11, -0x1

    goto/16 :goto_10

    :cond_8
    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v9

    move-object v9, v15

    const/16 v18, 0x0

    .line 33
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->i(Lokhttp3/Response;)V

    .line 34
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v8, v0, v2, v1}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    const/16 v17, 0x0

    .line 36
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/16 v11, -0x1

    .line 37
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, -0x2

    .line 38
    invoke-virtual {v0, v14, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    .line 39
    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v1, Lf/k/i/a/g/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v20

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->c(Ljava/lang/String;)V

    .line 41
    :cond_9
    invoke-virtual {v13}, Lf/k/i/a/i/d;->b()V

    if-eqz v17, :cond_e

    .line 42
    iget-wide v2, v8, Lf/k/i/a/g/b;->e:J

    iget-wide v4, v8, Lf/k/i/a/g/b;->f:J

    iget-wide v6, v8, Lf/k/i/a/g/b;->g:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lf/k/i/a/g/b;->o(JJJ)V

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v16, v0

    move-wide v3, v6

    move-object/from16 v5, v19

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-wide v3, v6

    move-object/from16 v5, v19

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-wide v3, v6

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v16, v0

    move-wide v3, v6

    const/4 v5, 0x0

    goto/16 :goto_14

    :catch_c
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    const/16 v19, 0x0

    .line 43
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/i/a/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    iget-wide v2, v8, Lf/k/i/a/g/b;->e:J

    iget-wide v4, v8, Lf/k/i/a/g/b;->f:J

    iget-wide v0, v8, Lf/k/i/a/g/b;->g:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    move-wide/from16 v6, v16

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lf/k/i/a/g/b;->l(JJJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v5, v19

    const-wide/16 v3, -0x2

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v16, v0

    move-wide v3, v6

    goto :goto_e

    .line 45
    :cond_a
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v1

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 46
    :goto_a
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->i(Lokhttp3/Response;)V

    if-eqz v19, :cond_b

    .line 47
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v8, v0, v2, v1}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    .line 49
    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    .line 51
    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    .line 52
    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v1, Lf/k/i/a/g/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->c(Ljava/lang/String;)V

    .line 54
    :cond_c
    invoke-virtual {v13}, Lf/k/i/a/i/d;->b()V

    goto :goto_12

    :catchall_8
    move-exception v0

    const-wide/16 v3, -0x2

    goto :goto_d

    :catchall_9
    move-exception v0

    move-wide v3, v6

    :goto_d
    move-object/from16 v16, v0

    :goto_e
    move-object/from16 v5, v19

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v3, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    :goto_f
    const/4 v5, 0x0

    .line 55
    :goto_10
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v1

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 56
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->i(Lokhttp3/Response;)V

    if-eqz v5, :cond_d

    .line 57
    :try_start_f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v8, v0, v2, v1}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    .line 59
    :cond_d
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 61
    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    .line 62
    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v1, Lf/k/i/a/g/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_e
    :goto_12
    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v16, v0

    :goto_13
    const/16 v17, 0x0

    .line 63
    :goto_14
    invoke-direct {v8, v10}, Lf/k/i/a/g/b;->i(Lokhttp3/Response;)V

    if-eqz v5, :cond_f

    .line 64
    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_15

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v0

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v8, v0, v2, v1}, Lf/k/i/a/g/b;->m(Lf/k/i/a/d;ILjava/lang/Exception;)V

    const/16 v17, 0x0

    .line 66
    :cond_f
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68
    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    .line 69
    sget-object v0, Lf/k/i/a/i/c;->a:Lcom/meitu/library/m/a/b;

    sget-object v1, Lf/k/i/a/g/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lf/k/i/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/k/i/a/i/d;->c(Ljava/lang/String;)V

    .line 71
    :cond_10
    invoke-virtual {v13}, Lf/k/i/a/i/d;->b()V

    if-eqz v17, :cond_11

    .line 72
    iget-wide v2, v8, Lf/k/i/a/g/b;->e:J

    iget-wide v4, v8, Lf/k/i/a/g/b;->f:J

    iget-wide v6, v8, Lf/k/i/a/g/b;->g:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lf/k/i/a/g/b;->o(JJJ)V

    .line 73
    :cond_11
    throw v16
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/i/a/g/b;->d:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/i/a/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l(JJJ)V
    .locals 0

    return-void
.end method

.method public abstract m(Lf/k/i/a/d;ILjava/lang/Exception;)V
.end method

.method public abstract n(JJJ)V
.end method

.method public abstract o(JJJ)V
.end method

.method public abstract p(JJ)V
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/i/a/g/b;->d:I

    return-void
.end method

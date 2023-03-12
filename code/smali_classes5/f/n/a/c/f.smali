.class final Lf/n/a/c/f;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final J:[Ljava/lang/String;

.field private final K:Lf/n/a/d/i;

.field private final L:J

.field private final M:Ljava/lang/String;

.field private N:Ljava/io/RandomAccessFile;

.field private O:Ljava/io/File;

.field private P:J

.field private Q:Lf/n/a/c/j;

.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lf/n/a/c/h;

.field private final d:Lf/n/a/c/l;

.field private final f:Lcom/qiniu/android/http/a;

.field private final g:Lf/n/a/c/a;

.field private final p:[B


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/n/a/c/f;->f:Lcom/qiniu/android/http/a;

    .line 3
    iput-object p2, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    .line 4
    iput-object p3, p0, Lf/n/a/c/f;->O:Ljava/io/File;

    .line 5
    iput-object p8, p0, Lf/n/a/c/f;->M:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lf/n/a/c/f;->a:J

    .line 7
    iput-object p4, p0, Lf/n/a/c/f;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lf/n/a/d/i;

    invoke-direct {p1}, Lf/n/a/d/i;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "UpToken "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p5, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p8, "Authorization"

    invoke-virtual {p1, p8, p4}, Lf/n/a/d/i;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/n/a/d/i;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/c/f;->K:Lf/n/a/d/i;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;

    .line 10
    new-instance p1, Lf/n/a/c/f$a;

    invoke-direct {p1, p0, p6}, Lf/n/a/c/f$a;-><init>(Lf/n/a/c/f;Lf/n/a/c/h;)V

    iput-object p1, p0, Lf/n/a/c/f;->c:Lf/n/a/c/h;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lf/n/a/c/l;->a()Lf/n/a/c/l;

    move-result-object p7

    :goto_0
    iput-object p7, p0, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    .line 12
    iget p1, p2, Lf/n/a/c/a;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lf/n/a/c/f;->p:[B

    const-wide/32 p1, 0x400000

    add-long/2addr v0, p1

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 13
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 14
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lf/n/a/c/f;->J:[Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lf/n/a/c/f;->L:J

    .line 16
    iput-object p5, p0, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    return-void
.end method

.method private A(Ljava/net/URI;JILjava/lang/String;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V
    .locals 10

    move-object v9, p0

    move-wide v0, p2

    move v5, p4

    const-wide/32 v2, 0x400000

    .line 1
    rem-long v2, v0, v2

    long-to-int v3, v2

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const-string v3, "/bput/%s/%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v3, v9, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object v0, v9, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;

    iget-object v1, v9, Lf/n/a/c/f;->p:[B

    invoke-virtual {v0, v1, v6, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, v9, Lf/n/a/c/f;->p:[B

    invoke-static {v0, v6, p4}, Lf/n/a/d/f;->b([BII)J

    move-result-wide v0

    iput-wide v0, v9, Lf/n/a/c/f;->P:J

    move-object v0, p1

    .line 6
    invoke-direct {p0, p1, v2}, Lf/n/a/c/f;->x(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 7
    iget-object v3, v9, Lf/n/a/c/f;->p:[B

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lf/n/a/c/f;->z(Ljava/net/URI;[BIILcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v9, Lf/n/a/c/f;->c:Lf/n/a/c/h;

    iget-object v2, v9, Lf/n/a/c/f;->b:Ljava/lang/String;

    iget-object v3, v9, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/g;->c(Ljava/lang/Exception;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method private B(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    iget-object v0, v0, Lf/n/a/c/a;->a:Lf/n/a/c/e;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lf/n/a/c/f;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-wide v2, p0, Lf/n/a/c/f;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lf/n/a/c/f;->J:[Ljava/lang/String;

    invoke-static {p2}, Lf/n/a/d/j;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "{\"size\":%d,\"offset\":%d, \"modify_time\":%d, \"contexts\":[%s]}"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    iget-object p2, p2, Lf/n/a/c/a;->a:Lf/n/a/c/e;

    iget-object v0, p0, Lf/n/a/c/f;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf/n/a/c/e;->b(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C()J
    .locals 12

    .line 1
    iget-object v0, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    iget-object v0, v0, Lf/n/a/c/a;->a:Lf/n/a/c/e;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lf/n/a/c/f;->M:Ljava/lang/String;

    invoke-interface {v0, v3}, Lf/n/a/c/e;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "offset"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "modify_time"

    .line 6
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "size"

    .line 7
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "contexts"

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    cmp-long v9, v3, v1

    if-eqz v9, :cond_4

    .line 9
    iget-wide v9, p0, Lf/n/a/c/f;->L:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_4

    iget-wide v5, p0, Lf/n/a/c/f;->a:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v2, p0, Lf/n/a/c/f;->J:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v3

    :cond_4
    :goto_1
    return-wide v1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-wide v1
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    iget-object v0, v0, Lf/n/a/c/a;->a:Lf/n/a/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/n/a/c/f;->M:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/n/a/c/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/n/a/c/f;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic b(Lf/n/a/c/f;)Lf/n/a/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/n/a/c/f;->u(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lf/n/a/c/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/n/a/c/f;->P:J

    return-wide v0
.end method

.method static synthetic e(Lf/n/a/c/f;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->J:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lf/n/a/c/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/n/a/c/f;->B(J)V

    return-void
.end method

.method static synthetic h(Lf/n/a/c/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lf/n/a/c/f;)Lf/n/a/c/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->c:Lf/n/a/c/h;

    return-object p0
.end method

.method static synthetic j(Lf/n/a/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/n/a/c/f;->D()V

    return-void
.end method

.method static synthetic k(Lf/n/a/c/f;)Lf/n/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    return-object p0
.end method

.method static synthetic l(Lf/n/a/c/f;)Lf/n/a/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    return-object p0
.end method

.method static synthetic m(Lf/n/a/c/f;JILjava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/n/a/c/f;->y(JILjava/net/URI;)V

    return-void
.end method

.method static synthetic n(Lf/n/a/c/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/n/a/c/f;->a:J

    return-wide v0
.end method

.method static synthetic o(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/n/a/c/f;->s(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private p(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lf/n/a/c/f;->a:J

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x400000

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method private q(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/n/a/c/f;->a:J

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    iget p1, p1, Lf/n/a/c/a;->d:I

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v0, v0, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    move-result v0

    return v0
.end method

.method private static s(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/g;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lf/n/a/c/f;->t(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "ctx"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "crc32"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/g;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/android/http/g;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lf/n/a/c/f;->t(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(Ljava/net/URI;JIILcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V
    .locals 10

    move-object v9, p0

    move v0, p5

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/mkblk/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, v9, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;

    move-wide v5, p2

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v2, v9, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;

    iget-object v3, v9, Lf/n/a/c/f;->p:[B

    invoke-virtual {v2, v3, v4, p5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, v9, Lf/n/a/c/f;->p:[B

    invoke-static {v2, v4, p5}, Lf/n/a/d/f;->b([BII)J

    move-result-wide v2

    iput-wide v2, v9, Lf/n/a/c/f;->P:J

    move-object v2, p1

    .line 5
    invoke-direct {p0, p1, v1}, Lf/n/a/c/f;->x(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 6
    iget-object v3, v9, Lf/n/a/c/f;->p:[B

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lf/n/a/c/f;->z(Ljava/net/URI;[BIILcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, v9, Lf/n/a/c/f;->c:Lf/n/a/c/h;

    iget-object v2, v9, Lf/n/a/c/f;->b:Ljava/lang/String;

    iget-object v3, v9, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/g;->c(Ljava/lang/Exception;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method private w(Ljava/net/URI;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V
    .locals 14

    move-object v9, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v9, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v3, v3, Lf/n/a/c/l;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lf/n/a/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v9, Lf/n/a/c/f;->O:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/n/a/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "/mimeType/%s/fname/%s"

    .line 3
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, v9, Lf/n/a/c/f;->b:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lf/n/a/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "/key/%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    iget-object v6, v9, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v6, v6, Lf/n/a/c/l;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v3, v9, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v3, v3, Lf/n/a/c/l;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    iget-object v6, v9, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v6, v6, Lf/n/a/c/l;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    add-int/lit8 v10, v7, 0x1

    .line 9
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v1, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lf/n/a/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v5

    const-string v8, "%s/%s"

    invoke-static {v11, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    move v7, v10

    goto :goto_1

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Lf/n/a/d/j;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v10, v9, Lf/n/a/c/f;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    aput-object v2, v7, v1

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const-string v0, "/mkfile/%d%s%s%s"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v2, p1

    .line 14
    :goto_2
    iget-object v0, v9, Lf/n/a/c/f;->J:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lf/n/a/d/j;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    array-length v5, v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lf/n/a/c/f;->z(Ljava/net/URI;[BIILcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V

    return-void
.end method

.method private x(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/net/URISyntaxException;->printStackTrace()V

    return-object p1
.end method

.method private y(JILjava/net/URI;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lf/n/a/c/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    invoke-static {p1}, Lcom/qiniu/android/http/g;->a(Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/n/a/c/f;->c:Lf/n/a/c/h;

    iget-object p3, p0, Lf/n/a/c/f;->b:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p2, p3, p1, p4}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lf/n/a/c/f;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lf/n/a/c/f$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lf/n/a/c/f$b;-><init>(Lf/n/a/c/f;IJ)V

    .line 6
    iget-object p1, p0, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object p1, p1, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    invoke-direct {p0, p4, v0, p1}, Lf/n/a/c/f;->w(Ljava/net/URI;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lf/n/a/c/f;->q(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    new-instance v0, Lf/n/a/c/f$c;

    invoke-direct {v0, p0, p1, p2}, Lf/n/a/c/f$c;-><init>(Lf/n/a/c/f;J)V

    .line 9
    new-instance v9, Lf/n/a/c/f$d;

    move-object v2, v9

    move-object v3, p0

    move v4, p3

    move-wide v5, p1

    move-object v7, p4

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lf/n/a/c/f$d;-><init>(Lf/n/a/c/f;IJLjava/net/URI;I)V

    const-wide/32 v2, 0x400000

    .line 10
    rem-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lf/n/a/c/f;->p(J)J

    move-result-wide v2

    long-to-int v6, v2

    .line 12
    iget-object p3, p0, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v10, p3, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lf/n/a/c/f;->v(Ljava/net/URI;JIILcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V

    return-void

    .line 13
    :cond_2
    iget-object p3, p0, Lf/n/a/c/f;->J:[Ljava/lang/String;

    div-long v2, p1, v2

    long-to-int v3, v2

    aget-object v7, p3, v3

    .line 14
    iget-object p3, p0, Lf/n/a/c/f;->d:Lf/n/a/c/l;

    iget-object v10, p3, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v6, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lf/n/a/c/f;->A(Ljava/net/URI;JILjava/lang/String;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V

    return-void
.end method

.method private z(Ljava/net/URI;[BIILcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lf/n/a/c/g;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/n/a/c/f;->f:Lcom/qiniu/android/http/a;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lf/n/a/c/f;->K:Lf/n/a/d/i;

    iget-object v7, v0, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/qiniu/android/http/a;->e(Ljava/lang/String;[BIILf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/n/a/c/f;->C()J

    move-result-wide v0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lf/n/a/c/f;->O:Ljava/io/File;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lf/n/a/c/f;->N:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lf/n/a/c/f;->g:Lf/n/a/c/a;

    iget-object v3, v3, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v4, p0, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    iget-object v4, v4, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v3

    iget-object v3, v3, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-direct {p0, v0, v1, v2, v3}, Lf/n/a/c/f;->y(JILjava/net/URI;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 5
    iget-object v1, p0, Lf/n/a/c/f;->c:Lf/n/a/c/h;

    iget-object v2, p0, Lf/n/a/c/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/n/a/c/f;->Q:Lf/n/a/c/j;

    invoke-static {v0, v3}, Lcom/qiniu/android/http/g;->c(Ljava/lang/Exception;Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method

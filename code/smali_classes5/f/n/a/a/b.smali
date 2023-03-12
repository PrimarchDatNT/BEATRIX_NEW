.class public Lf/n/a/a/b;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/a/b$c;
    }
.end annotation


# static fields
.field private static f:Lf/n/a/a/b;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:J

.field private e:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "_qiniu_record_file_hu3z9lo7anx03"

    .line 3
    iput-object v1, p0, Lf/n/a/a/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    .line 5
    iput-object v0, p0, Lf/n/a/a/b;->e:Lokhttp3/OkHttpClient;

    .line 6
    :try_start_0
    invoke-direct {p0}, Lf/n/a/a/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/n/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/a/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/n/a/a/b;Lf/n/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/a/b;->o(Lf/n/a/c/j;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lf/n/a/a/b;->e()Lf/n/a/a/b;

    move-result-object v0

    invoke-direct {v0}, Lf/n/a/a/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lf/n/a/a/b;->f:Lf/n/a/a/b;

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object v0, p0, Lf/n/a/a/b;->e:Lokhttp3/OkHttpClient;

    .line 5
    :try_start_1
    iget-object v1, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lf/n/a/a/a;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lf/n/a/a/b;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "_qiniu_record_file_hu3z9lo7anx03"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :goto_0
    iput-object v0, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    return-void
.end method

.method private static e()Lf/n/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lf/n/a/a/b;->f:Lf/n/a/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/n/a/a/b;

    invoke-direct {v0}, Lf/n/a/a/b;-><init>()V

    sput-object v0, Lf/n/a/a/b;->f:Lf/n/a/a/b;

    .line 3
    :cond_0
    sget-object v0, Lf/n/a/a/b;->f:Lf/n/a/a/b;

    return-object v0
.end method

.method private f()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/n/a/a/b;->e:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xa

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget v1, Lf/n/a/a/a;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/a/b;->e:Lokhttp3/OkHttpClient;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/n/a/a/b;->e:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lf/n/a/c/j;Lf/n/a/a/b$c;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/n/a/a/b;->e()Lf/n/a/a/b;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lf/n/a/a/b;->i(Lf/n/a/c/j;Lf/n/a/a/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private i(Lf/n/a/c/j;Lf/n/a/a/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/n/a/a/b$a;

    invoke-direct {v0, p0, p2}, Lf/n/a/a/b$a;-><init>(Lf/n/a/a/b;Lf/n/a/a/b$c;)V

    .line 3
    iget-object p2, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    sget-boolean p2, Lf/n/a/a/a;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    if-eq p1, p2, :cond_0

    .line 5
    new-instance p2, Lf/n/a/a/b$b;

    invoke-direct {p2, p0, p1}, Lf/n/a/a/b$b;-><init>(Lf/n/a/a/b;Lf/n/a/c/j;)V

    .line 6
    iget-object p1, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private j(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdir failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "_qiniu_record_file_hu3z9lo7anx03"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a dir"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "record\'s dir is not setted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-Reqid"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lf/n/a/a/b;->e()Lf/n/a/a/b;

    move-result-object v0

    invoke-direct {v0}, Lf/n/a/a/b;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/n/a/a/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/n/a/a/b;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/n/a/a/b;->j(Ljava/io/File;)V

    .line 3
    :cond_0
    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    :cond_1
    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/a/b;->a:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lf/n/a/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf/n/a/a/b;->q(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private o(Lf/n/a/c/j;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf/n/a/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lf/n/a/a/a;->e:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lf/n/a/a/b;->d:J

    sget v4, Lf/n/a/a/a;->f:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iput-wide v0, p0, Lf/n/a/a/b;->d:J

    .line 5
    invoke-direct {p0, p1}, Lf/n/a/a/b;->p(Lf/n/a/c/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/n/a/a/b;->q(Ljava/io/File;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    invoke-static {p1, v0, v1}, Lf/n/a/a/b;->q(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private p(Lf/n/a/c/j;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lf/n/a/a/a;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lf/n/a/a/b;->f()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v2, "text/plain"

    .line 3
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Lf/n/a/a/b;->c:Ljava/io/File;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpToken "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "User-Agent"

    .line 6
    invoke-static {}, Lcom/qiniu/android/http/i;->f()Lcom/qiniu/android/http/i;

    move-result-object v4

    iget-object p1, p1, Lf/n/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/qiniu/android/http/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lf/n/a/a/b;->k(Lokhttp3/Response;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private static q(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "UTF-8"

    .line 2
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception p0

    .line 7
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_4
    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_1

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 9
    :catch_5
    :cond_1
    throw p0
.end method

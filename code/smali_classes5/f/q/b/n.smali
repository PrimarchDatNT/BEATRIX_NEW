.class public Lf/q/b/n;
.super Ljava/lang/Object;
.source "Networking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/q/b/n$c;,
        Lf/q/b/n$h;,
        Lf/q/b/n$g;,
        Lf/q/b/n$d;,
        Lf/q/b/n$e;,
        Lf/q/b/n$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Networking"

.field private static final b:Ljava/lang/String; = "UTF-8"

.field private static final c:I = 0xa

.field private static final d:Ljava/lang/String; = "ENCODING_ERROR_TAG:"

.field private static final e:Ljava/lang/String; = "PROTOCOL_ERROR_TAG:"

.field private static final f:Ljava/lang/String; = "REDIRECT_ERROR_TAG:"

.field private static final g:I

.field private static final h:I

.field private static final i:I = 0x1e

.field private static final j:I = 0x80

.field private static k:Ljava/util/concurrent/Executor;

.field private static l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lf/q/b/n;->g:I

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf/q/b/n;->h:I

    .line 3
    invoke-static {}, Lf/q/b/n;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lf/q/b/n;->k:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/q/b/n;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/q/b/n;->l(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

.method static synthetic b(Lf/q/b/n$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/q/b/n;->e(Lf/q/b/n$h;)V

    return-void
.end method

.method private static c(Ljava/net/HttpURLConnection;Lf/q/b/n$h;)V
    .locals 1
    .param p1    # Lf/q/b/n$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/q/b/n$h;->n()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Lf/q/b/n$h;)V
    .locals 11
    .param p0    # Lf/q/b/n$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    .line 1
    invoke-static {p0}, Lf/q/b/n$h;->f(Lf/q/b/n$h;)Lf/q/b/n$e;

    move-result-object v8

    .line 2
    invoke-static {p0}, Lf/q/b/n$h;->g(Lf/q/b/n$h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Lcom/sdk/api/InternalAdError;->NETWORK_URL_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v3, p0}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lf/q/b/n;->k(Lf/q/b/n$h;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0xc8

    if-ne v9, v3, :cond_3

    .line 6
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/q/b/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    move-object v2, v8

    move v3, v9

    move-object v5, v10

    invoke-interface/range {v2 .. v7}, Lf/q/b/n$e;->a(ILjava/util/HashMap;Ljava/io/InputStream;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v10, v6}, Lf/q/b/n;->s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v2, v10

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move v3, v9

    move-object v2, v10

    goto/16 :goto_8

    .line 14
    :cond_3
    :try_start_4
    sget-object v3, Lcom/sdk/api/InternalAdError;->NETWORK_RESPONSE_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v9, v3}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v2, :cond_4

    .line 15
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz p0, :cond_b

    goto/16 :goto_a

    :catchall_1
    move-exception v3

    move-object v10, v2

    goto :goto_4

    :catch_2
    move v3, v9

    goto/16 :goto_8

    :catchall_2
    move-exception v4

    move-object v10, v2

    move-object v3, v4

    const/4 v9, -0x1

    :goto_4
    move-object v2, p0

    goto :goto_5

    :catchall_3
    move-exception p0

    const/4 v9, -0x1

    move-object v3, p0

    move-object v10, v2

    .line 17
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "ENCODING_ERROR_TAG:"

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object p0, Lcom/sdk/api/InternalAdError;->NETWORK_ENCODING_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v9, p0}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V

    goto :goto_6

    :cond_5
    const-string v3, "PROTOCOL_ERROR_TAG:"

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    sget-object p0, Lcom/sdk/api/InternalAdError;->NETWORK_PROTOCOL_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v9, p0}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V

    goto :goto_6

    :cond_6
    const-string v3, "REDIRECT_ERROR_TAG:"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    sget-object p0, Lcom/sdk/api/InternalAdError;->NETWORK_REDIRECT_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v9, p0}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V

    goto :goto_6

    .line 25
    :cond_7
    sget-object v3, Lcom/sdk/api/InternalAdError;->NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-virtual {v3, p0}, Lcom/sdk/api/InternalAdError;->withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;

    move-result-object p0

    invoke-static {v8, v9, p0}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V

    goto :goto_6

    .line 26
    :cond_8
    sget-object p0, Lcom/sdk/api/InternalAdError;->NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v9, p0}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    if-eqz v10, :cond_9

    .line 27
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_7
    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_c

    :catch_4
    move-object p0, v2

    .line 30
    :catch_5
    :goto_8
    :try_start_8
    sget-object v4, Lcom/sdk/api/InternalAdError;->NETWORK_TIMEOUT_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {v8, v3, v4}, Lf/q/b/n;->m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_a

    .line 31
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_9
    if-eqz p0, :cond_b

    .line 33
    :goto_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    :goto_b
    return-void

    :catchall_5
    move-exception v3

    move-object v10, v2

    move-object v2, p0

    move-object p0, v3

    :goto_c
    if-eqz v10, :cond_c

    .line 34
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_d

    :catch_7
    move-exception v3

    .line 35
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_d
    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_d
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/io/File;JLf/q/b/n$d;)Lf/q/b/n$h;
    .locals 8

    .line 1
    new-instance v0, Lf/q/b/n$h;

    invoke-direct {v0}, Lf/q/b/n$h;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/q/b/n$h;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf/q/b/n$h;->x(I)V

    .line 4
    new-instance v1, Lf/q/b/n$a;

    move-object v2, v1

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lf/q/b/n$a;-><init>(JLjava/io/File;Lf/q/b/n$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/q/b/n$h;->w(Lf/q/b/n$e;)V

    .line 5
    sget-object p0, Lf/q/b/n;->l:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lf/q/b/n;->x(Ljava/util/concurrent/Executor;Lf/q/b/n$h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lf/q/b/n$h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lf/q/b/n;->h(Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lf/q/b/n;->i(Ljava/lang/String;Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;
    .locals 1

    .line 1
    new-instance v0, Lf/q/b/n$h;

    invoke-direct {v0}, Lf/q/b/n$h;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lf/q/b/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lf/q/b/n$h;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lf/q/b/n$h;->w(Lf/q/b/n$e;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lf/q/b/n$h;->x(I)V

    .line 6
    sget-object p0, Lf/q/b/n;->k:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lf/q/b/n;->x(Ljava/util/concurrent/Executor;Lf/q/b/n$h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static j()Ljava/util/concurrent/Executor;
    .locals 11

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lf/q/b/n;->h:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const-wide/16 v5, 0x1e

    move-object v2, v10

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v10
.end method

.method private static k(Lf/q/b/n$h;)Ljava/net/HttpURLConnection;
    .locals 6
    .param p0    # Lf/q/b/n$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lf/q/b/n$h;->g(Lf/q/b/n$h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lf/q/b/n$h;->j(Lf/q/b/n$h;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lf/q/b/n$h;->j(Lf/q/b/n$h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Lf/q/b/n$h;->j(Lf/q/b/n$h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa

    if-gt v2, v4, :cond_6

    .line 5
    invoke-static {p0}, Lf/q/b/n$h;->l(Lf/q/b/n$h;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR_TAG:url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/q/b/n$h;->g(Lf/q/b/n$h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0, p0}, Lf/q/b/n;->n(Ljava/net/URL;Lf/q/b/n$h;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12e

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const-string v2, "Location"

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lf/q/b/n$h;->m(Lf/q/b/n$h;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lf/q/b/n$h;->j(Lf/q/b/n$h;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v4}, Lf/q/b/n$h;->k(Lf/q/b/n$h;Ljava/util/List;)Ljava/util/List;

    .line 14
    :cond_5
    invoke-static {p0}, Lf/q/b/n$h;->j(Lf/q/b/n$h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0, v3}, Lf/q/b/n$h;->a(Lf/q/b/n$h;I)I

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "REDIRECT_ERROR_TAG:max count = 10"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lf/q/b/n$d;->b(Lcom/sdk/api/InternalAdError;)V

    :cond_0
    return-void
.end method

.method private static m(Lf/q/b/n$e;ILcom/sdk/api/InternalAdError;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lf/q/b/n$e;->b(ILcom/sdk/api/InternalAdError;)V

    :cond_0
    return-void
.end method

.method private static n(Ljava/net/URL;Lf/q/b/n$h;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p0    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf/q/b/n$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    invoke-virtual {p1}, Lf/q/b/n$h;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1}, Lf/q/b/n$h;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1}, Lf/q/b/n$h;->d(Lf/q/b/n$h;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p1}, Lf/q/b/n$h;->b(Lf/q/b/n$h;)Lf/q/b/n$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {p1}, Lf/q/b/n$h;->r()I

    move-result p0

    invoke-static {p0}, Lf/q/b/n$c;->b(I)Lf/q/b/n$c;

    move-result-object p0

    invoke-static {p1, p0}, Lf/q/b/n$h;->c(Lf/q/b/n$h;Lf/q/b/n$c;)Lf/q/b/n$c;

    .line 11
    :cond_0
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lf/q/b/n$h;->o()Lf/q/b/n$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 12
    :cond_1
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lf/q/b/n$h;->r()I

    move-result v1

    invoke-static {v1}, Lf/q/b/n$c;->b(I)Lf/q/b/n$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lf/q/b/n;->y(Ljava/net/HttpURLConnection;Lf/q/b/n$h;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lf/q/b/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/q/b/n$e;)Lf/q/b/n$h;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/q/b/n$e;)Lf/q/b/n$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/q/b/n$e;",
            ")",
            "Lf/q/b/n$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/q/b/n$h;

    invoke-direct {v0}, Lf/q/b/n$h;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/q/b/n$h;->u([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    .line 4
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Lf/q/b/n$h;->y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lf/q/b/n$h;->w(Lf/q/b/n$e;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lf/q/b/n$h;->x(I)V

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Lf/q/b/n$h;->t(Ljava/util/Map;)V

    .line 10
    :cond_1
    sget-object p0, Lf/q/b/n;->k:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lf/q/b/n;->x(Ljava/util/concurrent/Executor;Lf/q/b/n$h;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "stacktrace_tag"

    const-string v1, "stackerror:"

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/q/b/n;->r(Ljava/io/InputStream;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "stacktrace_tag"

    const-string v0, "stackerror:"

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Landroid/util/TypedValue;)[B
    .locals 6

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    .line 1
    new-instance v2, Lf/q/b/n$h;

    invoke-direct {v2}, Lf/q/b/n$h;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lf/q/b/n$h;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-static {v2}, Lf/q/b/n;->k(Lf/q/b/n$h;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/q/b/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {p1}, Lf/q/b/n;->r(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object v3, v2

    .line 11
    :goto_1
    :try_start_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_3
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_6

    .line 15
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :cond_7
    throw p0
.end method

.method public static u(Ljava/lang/String;Lf/q/b/n$c;)Lf/q/b/n$g;
    .locals 5

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    .line 1
    new-instance v2, Lf/q/b/n$h;

    invoke-direct {v2}, Lf/q/b/n$h;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lf/q/b/n$h;->y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1}, Lf/q/b/n$h;->v(Lf/q/b/n$c;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v2, p0}, Lf/q/b/n$h;->e(Lf/q/b/n$h;Z)Z

    const/4 p0, 0x0

    const/4 p1, -0x1

    .line 5
    :try_start_0
    invoke-static {v2}, Lf/q/b/n;->k(Lf/q/b/n$h;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/q/b/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v2, v3}, Lf/q/b/n;->s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v2, p0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    move-object v4, p0

    move-object p0, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v2, p0

    .line 12
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_2
    :goto_3
    new-instance v0, Lf/q/b/n$g;

    invoke-direct {v0}, Lf/q/b/n$g;-><init>()V

    .line 17
    iput-object p0, v0, Lf/q/b/n$g;->a:Ljava/lang/String;

    .line 18
    iput p1, v0, Lf/q/b/n$g;->b:I

    .line 19
    iput-object v4, v0, Lf/q/b/n$g;->c:Ljava/lang/String;

    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_3

    .line 20
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_3
    :goto_4
    throw p0
.end method

.method public static v(Ljava/lang/String;)Lf/q/b/n$g;
    .locals 7

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    .line 1
    new-instance v2, Lf/q/b/n$h;

    invoke-direct {v2}, Lf/q/b/n$h;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lf/q/b/n$h;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, -0x1

    .line 3
    :try_start_0
    invoke-static {v2}, Lf/q/b/n;->k(Lf/q/b/n$h;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/q/b/n;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v5, v4}, Lf/q/b/n;->s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    move-object v4, p0

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v6, p0

    move-object p0, v4

    goto :goto_4

    :catchall_1
    move-exception v4

    move-object v5, p0

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v2, p0

    move-object v5, v2

    .line 11
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_3

    .line 13
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 14
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_4
    :goto_4
    new-instance v0, Lf/q/b/n$g;

    invoke-direct {v0}, Lf/q/b/n$g;-><init>()V

    .line 17
    iput-object p0, v0, Lf/q/b/n$g;->a:Ljava/lang/String;

    .line 18
    iput v3, v0, Lf/q/b/n$g;->b:I

    .line 19
    iput-object v6, v0, Lf/q/b/n$g;->c:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception p0

    if-eqz v5, :cond_5

    .line 20
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    .line 21
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_6
    throw p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lf/q/b/n;->t(Ljava/lang/String;Landroid/util/TypedValue;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "stacktrace_tag"

    const-string v1, "stackerror:"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x(Ljava/util/concurrent/Executor;Lf/q/b/n$h;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf/q/b/n$b;

    invoke-direct {v0, p1}, Lf/q/b/n$b;-><init>(Lf/q/b/n$h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "stacktrace_tag"

    const-string v0, "stackerror:"

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static y(Ljava/net/HttpURLConnection;Lf/q/b/n$h;)V
    .locals 4
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf/q/b/n$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/q/b/n$h;->h(Lf/q/b/n$h;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/q/b/n$h;->i(Lf/q/b/n$h;)I

    move-result v0

    const-string v1, "POST"

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown mMethod type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "PATCH"

    .line 6
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lf/q/b/n;->c(Ljava/net/HttpURLConnection;Lf/q/b/n$h;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "TRACE"

    .line 8
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 9
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "HEAD"

    .line 10
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "DELETE"

    .line 11
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "PUT"

    .line 12
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lf/q/b/n;->c(Ljava/net/HttpURLConnection;Lf/q/b/n$h;)V

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lf/q/b/n;->c(Ljava/net/HttpURLConnection;Lf/q/b/n$h;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "GET"

    .line 16
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-virtual {p1}, Lf/q/b/n$h;->n()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 22
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

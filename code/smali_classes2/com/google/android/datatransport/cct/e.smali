.class final Lcom/google/android/datatransport/cct/e;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/e$a;,
        Lcom/google/android/datatransport/cct/e$b;
    }
.end annotation


# static fields
.field private static final synthetic g:Lorg/aspectj/lang/c$b;


# instance fields
.field private final a:Lcom/google/firebase/encoders/b;

.field private final b:Landroid/net/ConnectivityManager;

.field final c:Ljava/net/URL;

.field private final d:Lcom/google/android/datatransport/k/y/a;

.field private final e:Lcom/google/android/datatransport/k/y/a;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/cct/e;->c()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/k/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/k/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/a/b;->a:Lcom/google/firebase/encoders/j/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/k/d;->h(Lcom/google/firebase/encoders/j/a;)Lcom/google/firebase/encoders/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/k/d;->i(Z)Lcom/google/firebase/encoders/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/k/d;->g()Lcom/google/firebase/encoders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/e;->a:Lcom/google/firebase/encoders/b;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/e;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/e;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/e;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/e;->d:Lcom/google/android/datatransport/k/y/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/e;->e:Lcom/google/android/datatransport/k/y/a;

    const p1, 0x9c40

    iput p1, p0, Lcom/google/android/datatransport/cct/e;->f:I

    return-void
.end method

.method private static synthetic c()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/google/android/datatransport/cct/e;

    const-string v1, "com.google.android.datatransport:transport-backend-cct@@2.2.1"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getActiveNetworkInfo"

    const-string v3, "android.net.ConnectivityManager"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.net.NetworkInfo"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/e;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic d(Lcom/google/android/datatransport/cct/e;Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/datatransport/cct/e$a;Lcom/google/android/datatransport/cct/e$b;)Lcom/google/android/datatransport/cct/e$a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/k/v/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/e$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/e$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/k/v/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/google/android/datatransport/cct/e;->f:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.2.1"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/google/android/datatransport/cct/e$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v10, p0, Lcom/google/android/datatransport/cct/e;->a:Lcom/google/firebase/encoders/b;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$a;->b:Lcom/google/android/datatransport/cct/a/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v10, p1, v11}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7, v9}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_1

    :try_start_4
    invoke-static {v7, v8}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/datatransport/k/v/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/datatransport/k/v/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Encoding: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/datatransport/k/v/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    new-instance v0, Lcom/google/android/datatransport/cct/e$b;

    invoke-direct {v0, p1, v7, v5, v6}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/google/android/datatransport/cct/a/m;->b(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/m;->a()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/datatransport/cct/e$b;

    invoke-direct {v4, p1, v7, v2, v3}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-static {v7, v0}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v7, v1}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_7

    :try_start_9
    invoke-static {p1, v0}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_8

    invoke-static {p1, v1}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    throw v0

    :cond_9
    :goto_1
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/cct/e$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p1, v9}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_a

    :try_start_e
    invoke-static {p1, v8}, Lcom/google/android/datatransport/cct/e;->i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_a
    throw v0
    :try_end_e
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/k/v/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/e$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v7, v5, v6}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/datatransport/cct/e;Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/e;->f(Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic i(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/k/i;)Lcom/google/android/datatransport/k/i;
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/e;->b:Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/google/android/datatransport/cct/e;->g:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, v0}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-direct {v0, v3}, Lcom/google/android/datatransport/cct/d;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/beautyplus/c0/a;->l(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/i;->n()Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/k/i$a;->b(Ljava/lang/String;J)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzt$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzt$zzc;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a/zzt$zzc;->zza()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/k/i$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/a/zzt$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/zzt$zzb;->zza()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/a/zzt$zzb;->zzu:Lcom/google/android/datatransport/cct/a/zzt$zzb;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/zzt$zzb;->zza()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/a/zzt$zzb;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zzb;

    move-result-object v1

    if-eqz v1, :cond_3

    move v4, v0

    :cond_3
    :goto_1
    const-string v0, "mobile-subtype"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/datatransport/k/i$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/k/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/i$a;->d()Lcom/google/android/datatransport/k/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/k/i;

    invoke-virtual {v2}, Lcom/google/android/datatransport/k/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/k/i;

    invoke-static {}, Lcom/google/android/datatransport/cct/a/l;->a()Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/cct/a/zzu;->zza:Lcom/google/android/datatransport/cct/a/zzu;

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/l$a;->d(Lcom/google/android/datatransport/cct/a/zzu;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/datatransport/cct/e;->e:Lcom/google/android/datatransport/k/y/a;

    invoke-interface {v6}, Lcom/google/android/datatransport/k/y/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/l$a;->b(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/datatransport/cct/e;->d:Lcom/google/android/datatransport/k/y/a;

    invoke-interface {v6}, Lcom/google/android/datatransport/k/y/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/l$a;->i(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v5

    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzp;->a()Lcom/google/android/datatransport/cct/a/zzp$a;

    move-result-object v6

    sget-object v7, Lcom/google/android/datatransport/cct/a/zzp$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/zzp$a;->b(Lcom/google/android/datatransport/cct/a/zzp$zzb;)Lcom/google/android/datatransport/cct/a/zzp$a;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/cct/a/a;->a()Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "sdk-version"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "model"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "hardware"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "device"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "product"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "os-uild"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "manufacturer"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v7

    const-string v8, "fingerprint"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/k/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/a/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/a$a;->c()Lcom/google/android/datatransport/cct/a/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/a/zzp$a;->a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/zzp$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/zzp$a;->c()Lcom/google/android/datatransport/cct/a/zzp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/a/l$a;->c(Lcom/google/android/datatransport/cct/a/zzp;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/l$a;->a(I)Lcom/google/android/datatransport/cct/a/l$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/l$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/k/i;

    invoke-virtual {v6}, Lcom/google/android/datatransport/k/i;->e()Lcom/google/android/datatransport/k/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/datatransport/k/h;->b()Lcom/google/android/datatransport/c;

    move-result-object v8

    const-string v9, "proto"

    invoke-static {v9}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/datatransport/k/h;->a()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/datatransport/cct/a/k;->b([B)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    invoke-static {v9}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/datatransport/k/h;->a()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lcom/google/android/datatransport/cct/a/k;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v7

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/k/i;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/a/k$a;->a(J)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/datatransport/k/i;->m()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/a/k$a;->g(J)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v8

    const-string v9, "tz-offset"

    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/k/i;->h(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/a/k$a;->h(J)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v8

    invoke-static {}, Lcom/google/android/datatransport/cct/a/zzt;->a()Lcom/google/android/datatransport/cct/a/zzt$a;

    move-result-object v9

    const-string v10, "net-type"

    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/k/i;->g(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/datatransport/cct/a/zzt$zzc;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zzc;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/a/zzt$a;->b(Lcom/google/android/datatransport/cct/a/zzt$zzc;)Lcom/google/android/datatransport/cct/a/zzt$a;

    move-result-object v9

    const-string v10, "mobile-subtype"

    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/k/i;->g(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/datatransport/cct/a/zzt$zzb;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zzb;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/a/zzt$a;->a(Lcom/google/android/datatransport/cct/a/zzt$zzb;)Lcom/google/android/datatransport/cct/a/zzt$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/a/zzt$a;->c()Lcom/google/android/datatransport/cct/a/zzt;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/a/k$a;->b(Lcom/google/android/datatransport/cct/a/zzt;)Lcom/google/android/datatransport/cct/a/k$a;

    invoke-virtual {v6}, Lcom/google/android/datatransport/k/i;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/google/android/datatransport/k/i;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/cct/a/k$a;->c(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/k$a;

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/a/k$a;->f()Lcom/google/android/datatransport/cct/a/k;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v3, v6, v8}, Lcom/google/android/datatransport/k/v/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/l$a;->g(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/l$a;

    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/l$a;->h()Lcom/google/android/datatransport/cct/a/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lcom/google/android/datatransport/cct/a/j;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/e;->c:Ljava/net/URL;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->d()[B

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->d()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/e;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    :try_start_2
    new-instance v4, Lcom/google/android/datatransport/cct/e$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/datatransport/cct/e$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/e;)Lcom/google/android/datatransport/k/w/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/cct/c;->b()Lcom/google/android/datatransport/k/w/c;

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/datatransport/k/w/b;->a(ILjava/lang/Object;Lcom/google/android/datatransport/k/w/a;Lcom/google/android/datatransport/k/w/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/e$b;

    iget v0, p1, Lcom/google/android/datatransport/cct/e$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/e$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_b

    const/16 p1, 0x194

    if-ne v0, p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    invoke-static {v3, v0, p1}, Lcom/google/android/datatransport/k/v/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1
.end method

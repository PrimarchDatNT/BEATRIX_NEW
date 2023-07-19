.class public Lcom/meitu/library/gid/base/o0/b;
.super Ljava/lang/Object;
.source "NetworkFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/o0/b$c;,
        Lcom/meitu/library/gid/base/o0/b$b;
    }
.end annotation


# static fields
.field private static a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/gid/base/o0/a;
    .locals 2

    const p0, 0xc281

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/meitu/library/gid/base/o0/c;

    invoke-static {}, Lcom/meitu/library/gid/base/o0/b;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/gid/base/o0/c;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/meitu/library/gid/base/o0/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p0, 0xc281

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/meitu/library/gid/base/o0/c;

    invoke-static {}, Lcom/meitu/library/gid/base/o0/b;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/gid/base/o0/c;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static c()Lokhttp3/OkHttpClient;
    .locals 6

    const v0, 0xc282

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/o0/b;->a:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const-class v1, Lcom/meitu/library/gid/base/o0/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/gid/base/o0/b;->a:Lokhttp3/OkHttpClient;

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/meitu/library/gid/base/u;->z()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/meitu/library/gid/base/u;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Lcom/meitu/library/gid/base/o0/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meitu/library/gid/base/o0/b$b;-><init>(Lcom/meitu/library/gid/base/o0/b$a;)V

    invoke-static {v3}, Lcom/meitu/library/gid/base/o0/b;->d(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v5, Lcom/meitu/library/gid/base/o0/b$c;

    invoke-direct {v5, v4}, Lcom/meitu/library/gid/base/o0/b$c;-><init>(Lcom/meitu/library/gid/base/o0/b$a;)V

    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/meitu/library/gid/base/o0/b;->a:Lokhttp3/OkHttpClient;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method static d(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 5

    const v0, 0xc283

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v3, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/security/KeyManagementException;->printStackTrace()V

    :goto_2
    move-object v2, v1

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

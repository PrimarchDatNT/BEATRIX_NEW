.class public Lcom/meitu/global/billing/net/y/a;
.super Ljava/lang/Object;
.source "SSLTrustUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/global/billing/net/y/a$c;,
        Lcom/meitu/global/billing/net/y/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/global/billing/net/y/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const v0, 0xc6e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/meitu/global/billing/net/y/a$b;

    invoke-direct {v2}, Lcom/meitu/global/billing/net/y/a$b;-><init>()V

    sput-object v2, Lcom/meitu/global/billing/net/y/a;->a:Lcom/meitu/global/billing/net/y/a$b;

    const-string v2, "TLS"

    .line 2
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/meitu/global/billing/net/y/a;->a:Lcom/meitu/global/billing/net/y/a$b;

    aput-object v5, v3, v4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    const v0, 0xc6e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/meitu/global/billing/net/y/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    sget-object v3, Lcom/meitu/global/billing/net/y/a;->a:Lcom/meitu/global/billing/net/y/a$b;

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/meitu/global/billing/net/y/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meitu/global/billing/net/y/a$c;-><init>(Lcom/meitu/global/billing/net/y/a$a;)V

    .line 3
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v3, 0x1f40

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v3, 0x1388

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    const v0, 0xc6e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/global/billing/net/y/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sget-object v2, Lcom/meitu/global/billing/net/y/a;->a:Lcom/meitu/global/billing/net/y/a$b;

    invoke-virtual {p0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v1, Lcom/meitu/global/billing/net/y/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/global/billing/net/y/a$c;-><init>(Lcom/meitu/global/billing/net/y/a$a;)V

    .line 2
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

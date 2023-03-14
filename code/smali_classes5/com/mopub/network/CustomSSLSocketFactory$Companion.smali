.class public final Lcom/mopub/network/CustomSSLSocketFactory$Companion;
.super Ljava/lang/Object;
.source "CustomSSLSocketFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/CustomSSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mopub/network/CustomSSLSocketFactory$Companion;",
        "",
        "",
        "handshakeTimeoutMillis",
        "Lcom/mopub/network/CustomSSLSocketFactory;",
        "getDefault",
        "(I)Lcom/mopub/network/CustomSSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "host",
        "Lcotlin/t1;",
        "verifyServerName",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/network/CustomSSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/CustomSSLSocketFactory;-><init>(Lcotlin/jvm/internal/u;)V

    .line 2
    invoke-static {p1, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->access$setCertificateSocketFactory$p(Lcom/mopub/network/CustomSSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method

.method public final verifyServerName(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Server Name Identification failed."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/mopub/network/CustomSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "CustomSSLSocketFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/CustomSSLSocketFactory$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ1\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/mopub/network/CustomSSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljava/net/Socket;",
        "socket",
        "",
        "host",
        "Lcotlin/t1;",
        "doManualServerNameIdentification",
        "(Ljava/net/Socket;Ljava/lang/String;)V",
        "enableTlsIfAvailable",
        "(Ljava/net/Socket;)V",
        "sslSocketFactory",
        "setCertificateSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "createSocket",
        "()Ljava/net/Socket;",
        "",
        "i",
        "(Ljava/lang/String;I)Ljava/net/Socket;",
        "port",
        "Ljava/net/InetAddress;",
        "localhost",
        "localPort",
        "(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;",
        "address",
        "(Ljava/net/InetAddress;I)Ljava/net/Socket;",
        "(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;",
        "",
        "getDefaultCipherSuites",
        "()[Ljava/lang/String;",
        "getSupportedCipherSuites",
        "socketParam",
        "",
        "autoClose",
        "(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;",
        "certificateSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "<init>",
        "()V",
        "Companion",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/network/CustomSSLSocketFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCertificateSocketFactory$p(Lcom/mopub/network/CustomSSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static final synthetic access$setCertificateSocketFactory$p(Lcom/mopub/network/CustomSSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private final doManualServerNameIdentification(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/net/SSLCertificateSocketFactory;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v1, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, p1, p2}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;->verifyServerName(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final enableTlsIfAvailable(Ljava/net/Socket;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final verifyServerName(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;->verifyServerName(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/InetAddress;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localhost"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    if-eqz p1, :cond_1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/InetAddress;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localhost"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3
    .param p1    # Ljava/net/Socket;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/mopub/network/InetAddressUtils;->getInetAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    const-string p3, "it"

    .line 21
    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mopub/network/CustomSSLSocketFactory;->doManualServerNameIdentification(Ljava/net/Socket;Ljava/lang/String;)V

    const-string p2, "csf.createSocket(InetAdd\u2026, host)\n                }"

    .line 22
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->enableTlsIfAvailable(Ljava/net/Socket;)V

    const-string p2, "csf.createSocket(socketP\u2026ble(it)\n                }"

    .line 25
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "SSLSocketFactory was null. Unable to create socket."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final setCertificateSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "setCertificateSocketFactory should only be used in tests"
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/network/CustomSSLSocketFactory;->certificateSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase_remote_config/r;
.super Lcom/google/android/gms/internal/firebase_remote_config/g;


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/o;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "TRACE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/r;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/r;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/o;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/o;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/g;-><init>()V

    const-string p1, "com.google.api.client.should_use_proxy"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/n;

    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "https.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/n;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->c:Lcom/google/android/gms/internal/firebase_remote_config/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r;->c:Lcom/google/android/gms/internal/firebase_remote_config/o;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/o;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/q;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/q;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP method %s not supported"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/x2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/r;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

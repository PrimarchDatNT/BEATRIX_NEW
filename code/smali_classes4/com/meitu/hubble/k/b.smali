.class public Lcom/meitu/hubble/k/b;
.super Ljava/lang/Object;
.source "HUtil.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    sput-object v1, Lcom/meitu/hubble/k/b;->b:Ljava/lang/reflect/Field;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/meitu/hubble/k/b;->c:Ljava/util/List;

    const-string v2, "graph.facebook.com"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "e.crashlytics.com"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "log.tbs.qq.com"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "cfg.imtt.qq.com"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const/16 v0, 0xcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hubble/k/b;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "https://"

    goto :goto_0

    :cond_0
    const-string v2, "http://"

    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v3

    if-eqz v1, :cond_1

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/16 v1, 0x50

    if-ne v3, v1, :cond_2

    :goto_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(JJ)D
    .locals 4

    const/16 v0, 0xda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v1

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method public static d(Ljava/lang/Exception;)I
    .locals 6

    const/16 v0, 0xc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    instance-of v2, p0, Lcom/meitu/hubble/exception/MissingNetPermissionException;

    const/16 v3, 0x3ee

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    const/16 p0, 0x385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_19

    instance-of v2, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    instance-of v2, p0, Ljava/net/ConnectException;

    if-eqz v2, :cond_4

    const/16 p0, 0x386

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_4
    instance-of v2, p0, Ljava/net/MalformedURLException;

    if-eqz v2, :cond_5

    const/16 p0, 0x384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_5
    instance-of v2, p0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_a

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_6

    const/16 p0, 0x38d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_6
    instance-of v1, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v1, :cond_7

    const/16 p0, 0x38e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_7
    instance-of v1, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_8

    const/16 p0, 0x38f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_8
    instance-of p0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz p0, :cond_9

    const/16 p0, 0x390

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_9
    const/16 p0, 0x38c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_a
    instance-of v2, p0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x44c

    if-nez p0, :cond_b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "too many follow-up requests"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x44d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_d
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "closed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 p0, 0x3ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_f
    const-string v4, "Canceled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 p0, 0x3ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_10
    const-string v4, "Network is unreachable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 p0, 0x3ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_11
    const-string v4, "XXXXXX???????XXX???"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_12
    const-string v3, "recvfrom failed: ECONNRESET (Connection reset by peer)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 p0, 0x19b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_13
    const-string v3, "recvfrom failed: EBADF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 p0, 0x19c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_14
    const-string v3, "ftruncate failed: ENOENT (No such file or directory)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 p0, 0x205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_15
    instance-of p0, p0, Ljava/io/EOFException;

    const/16 v3, 0x3eb

    if-eqz p0, :cond_16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_16
    const-string p0, "unexpected end of stream on"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_19
    :goto_0
    const/16 p0, 0x387

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Lokhttp3/Call;)Lokhttp3/OkHttpClient;
    .locals 8

    const/16 v0, 0xcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static f()Landroid/content/Context;
    .locals 5

    const/16 v0, 0xdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    const-string v4, "getApplicationContext errors."

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;)Lcom/meitu/hubble/i/c;
    .locals 10

    const/16 v0, 0xdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    if-eqz p0, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/String;

    :goto_2
    new-instance p0, Lcom/meitu/hubble/i/c;

    invoke-direct {p0, v2}, Lcom/meitu/hubble/i/c;-><init>([Ljava/lang/String;)V

    move-object v2, p0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static j()Ljava/lang/reflect/Field;
    .locals 8

    const/16 v0, 0xd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/b;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    :try_start_0
    const-class v1, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/meitu/hubble/plugin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    const-string v4, "getIsHubleBuildField errors."

    invoke-virtual {v3, v4, v1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static k(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string v1, "gps"

    invoke-static {p0, v1}, Lcom/meitu/hubble/k/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v2, "network"

    invoke-static {p0, v2}, Lcom/meitu/hubble/k/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const-string v4, "passive"

    invoke-static {p0, v4}, Lcom/meitu/hubble/k/b;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static l(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    const/16 v0, 0xce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static m(Landroid/content/Context;)Lcom/meitu/hubble/i/d;
    .locals 4

    const/16 v0, 0xcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    new-instance v1, Lcom/meitu/hubble/i/d;

    invoke-direct {v1}, Lcom/meitu/hubble/i/d;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/meitu/hubble/i/d;->a:Z

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOBILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/meitu/hubble/i/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lcom/meitu/hubble/i/d;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;)[B
    .locals 4

    const/16 v0, 0xde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static p(Lokhttp3/Connection;)Z
    .locals 4

    const/16 v0, 0xd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    sget-object v2, Lcom/meitu/hubble/k/b;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, p0, Lokhttp3/internal/connection/RealConnection;

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/meitu/hubble/plugin/a;->a:Lcom/meitu/hubble/plugin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "isHubbleBuild errors."

    invoke-virtual {v2, v3, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0xdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hubble/k/b;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0xc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "isNetworkOk exception."

    invoke-virtual {v2, v3, p0}, Lcom/meitu/library/m/a/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static s()Z
    .locals 10

    const-string v0, "HLog"

    const/16 v1, 0xd0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/hubble/k/b;->f()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/hubble/k/b;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Lokhttp3/OkHttpClient;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/meitu/hubble/plugin/a;

    if-ne v9, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPluginOk = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "3.0.18"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/meitu/hubble/i/e;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    :try_start_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v6, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPluginOk = false, isPluginOk errors.3.0.18"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/meitu/hubble/i/e;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    sget-object v3, Lcom/meitu/hubble/k/b;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/meitu/hubble/i/e;->b(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0xdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v2, :cond_1

    const/16 v3, 0x9

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "isWifi errors."

    invoke-virtual {v2, v3, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static u(Lokhttp3/OkHttpClient;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "NULL"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)J"
        }
    .end annotation

    const/16 v0, 0xca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    :try_start_0
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    :goto_0
    int-to-long v1, p0

    goto/16 :goto_7

    :cond_0
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-lez p2, :cond_e

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :cond_5
    instance-of v3, p2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast p2, [Ljava/lang/String;

    array-length v3, p2

    if-lez v3, :cond_e

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v5, p2

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v6, p2, v4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    :goto_3
    int-to-long p0, p0

    add-long/2addr v1, p0

    goto/16 :goto_7

    :cond_7
    instance-of v3, p2, Landroid/app/ActivityManager$MemoryInfo;

    const-wide/16 v5, 0x1

    if-eqz v3, :cond_8

    check-cast p2, Landroid/app/ActivityManager$MemoryInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "avail"

    iget-wide v7, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "total"

    iget-wide v7, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "isLow"

    iget-boolean v7, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "threshold"

    iget-wide v7, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v3, v4, p2}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-long/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_4

    :cond_8
    instance-of v3, p2, Lcom/meitu/hubble/i/d;

    if-eqz v3, :cond_9

    check-cast p2, Lcom/meitu/hubble/i/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isConnected"

    iget-boolean v7, p2, Lcom/meitu/hubble/i/d;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "type"

    iget-object v7, p2, Lcom/meitu/hubble/i/d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "carrier"

    iget-object p2, p2, Lcom/meitu/hubble/i/d;->c:Ljava/lang/String;

    invoke-static {v3, v4, p2}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-long/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_4
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_3

    :cond_9
    instance-of v3, p2, Lcom/meitu/hubble/i/e;

    if-eqz v3, :cond_a

    check-cast p2, Lcom/meitu/hubble/i/e;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "errorCode"

    iget v7, p2, Lcom/meitu/hubble/i/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "exceptionName"

    iget-object v7, p2, Lcom/meitu/hubble/i/e;->b:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "exceptionDetail"

    iget-object v7, p2, Lcom/meitu/hubble/i/e;->c:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    const-string v4, "stacktrace"

    iget-object p2, p2, Lcom/meitu/hubble/i/e;->d:Ljava/lang/String;

    invoke-static {v3, v4, p2}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v1, v7

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-long/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_4

    :cond_a
    instance-of v3, p2, Lcom/meitu/hubble/i/c;

    if-eqz v3, :cond_e

    check-cast p2, Lcom/meitu/hubble/i/c;

    iget-object v3, p2, Lcom/meitu/hubble/i/c;->a:[Ljava/lang/String;

    if-eqz v3, :cond_d

    array-length v3, v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    iget-object v7, p2, Lcom/meitu/hubble/i/c;->a:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dns"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p2, Lcom/meitu/hubble/i/c;->a:[Ljava/lang/String;

    aget-object v4, v9, v4

    invoke-static {v3, v7, v4}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v9

    add-long/2addr v1, v9

    move v4, v8

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-long/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_d
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "put kv2json"

    invoke-virtual {p1, p2, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static w(Lokhttp3/ConnectionPool;)Z
    .locals 0

    const/16 p0, 0xd4

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/app/PendingIntent;J)V
    .locals 7

    const/16 v0, 0xc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Schedule alarm after (min) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double p2, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v5

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double/2addr p2, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v5

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v3, 0x0

    if-lt p2, p3, :cond_0

    invoke-virtual {p0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x13

    if-lt p2, p3, :cond_1

    invoke-virtual {p0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "setAlarmSchedule error"

    invoke-virtual {p1, p2, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    const/16 v0, 0xd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    sget-object v1, Lcom/meitu/hubble/k/b;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/meitu/hubble/plugin/a;->a:Lcom/meitu/hubble/plugin/a;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "setIsHubbleBuild errors."

    invoke-virtual {v1, v2, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/hubble/f;->i()Lcom/meitu/hubble/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/hubble/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/meitu/hubble/k/b$a;

    invoke-direct {v3, v1, p0}, Lcom/meitu/hubble/k/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public Lcom/meitu/hubble/g;
.super Lokhttp3/EventListener;
.source "HubbleHttpListener.java"


# static fields
.field private static volatile A:Z = false

.field private static volatile B:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0x9

.field public static final q:I = 0xa

.field public static final r:I = 0xb

.field public static final s:I = 0xc

.field public static final t:I = 0xd

.field public static final u:I = 0xe

.field public static final v:I = 0xf

.field public static final w:I = 0x10

.field public static final x:I = 0x11

.field public static final y:I = 0x12

.field public static final z:I = 0x13


# instance fields
.field private a:Lokhttp3/EventListener;

.field private b:Lcom/meitu/hubble/i/g/a;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/hubble/g;->A:Z

    const/4 v1, -0x1

    sput v1, Lcom/meitu/hubble/g;->B:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/EventListener;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hubble/g;->c:I

    iput-boolean v0, p0, Lcom/meitu/hubble/g;->d:Z

    iput-boolean v0, p0, Lcom/meitu/hubble/g;->e:Z

    iput v0, p0, Lcom/meitu/hubble/g;->f:I

    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    new-instance p1, Lcom/meitu/hubble/i/g/a;

    invoke-direct {p1}, Lcom/meitu/hubble/i/g/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    return-void
.end method

.method private b(Lcom/meitu/hubble/i/g/a;Lokhttp3/Call;)V
    .locals 6

    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/hubble/d;->l:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-wide v1, p1, Lcom/meitu/hubble/i/g/a;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, p1, Lcom/meitu/hubble/i/g/a;->u:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/meitu/hubble/i/g/a;->f:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/meitu/hubble/d;->m:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/meitu/hubble/i/g/a;->Y:Z

    invoke-interface {p2}, Lokhttp3/Call;->cancel()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(Lokhttp3/EventListener;)Lokhttp3/EventListener;
    .locals 3

    const/16 v0, 0x68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/hubble/g;->A:Z

    if-nez v1, :cond_0

    const-string v1, "HLog"

    const-string v2, "okHttpPlugin listener ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/hubble/g;->A:Z

    :cond_0
    new-instance v1, Lcom/meitu/hubble/g;

    invoke-direct {v1, p0}, Lcom/meitu/hubble/g;-><init>(Lokhttp3/EventListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/hubble/g;->B:I

    sget v2, Lcom/meitu/hubble/g;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/dns/MTFastdnsFactory;->getMTFastdnsInstance()Lcom/meitu/dns/MTFastdns;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p0, 0xa

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Lcom/meitu/dns/MTFastdns;->isHostCached(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0xb

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FastDNS check dnsCache exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HLog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Ljava/lang/NoClassDefFoundError;

    if-nez v1, :cond_4

    instance-of p0, p0, Ljava/lang/ClassNotFoundException;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    sput p0, Lcom/meitu/hubble/g;->B:I

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public a(Lokhttp3/Call;Z)V
    .locals 7

    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget-wide v2, v1, Lcom/meitu/hubble/i/g/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->y:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/meitu/hubble/i/g/a;->j(Landroid/content/Context;Lokhttp3/Call;)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget v2, p0, Lcom/meitu/hubble/g;->f:I

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->A:I

    invoke-static {}, Lcom/meitu/hubble/e;->H()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/ConnectionBuilder;->isHttpUrlConnection(Lokhttp3/Call;Lokhttp3/OkHttpClient;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->X:Z

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {v1}, Lcom/meitu/hubble/e;->D(Lcom/meitu/hubble/i/g/a;)V

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :cond_1
    const p1, 0x7fffffff

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 2

    const/16 v0, 0x7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/a;->n()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hubble/g;->a(Lokhttp3/Call;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const/16 v0, 0x7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/a;->n()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->z:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object p2, v1, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    iget v2, p0, Lcom/meitu/hubble/g;->f:I

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->A:I

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/meitu/hubble/i/g/a;->j(Landroid/content/Context;Lokhttp3/Call;)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/a;->d()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Lcom/meitu/hubble/e;->H()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/ConnectionBuilder;->isHttpUrlConnection(Lokhttp3/Call;Lokhttp3/OkHttpClient;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->X:Z

    invoke-static {}, Lcom/meitu/hubble/j/f;->c()Lcom/meitu/hubble/j/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1, v2}, Lcom/meitu/hubble/j/f;->a(Lcom/meitu/hubble/i/g/a;)Z

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {p1}, Lcom/meitu/hubble/e;->D(Lcom/meitu/hubble/i/g/a;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 4

    const/16 v0, 0x69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/hubble/i/g/a;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    iput v1, v2, Lcom/meitu/hubble/i/g/a;->L:I

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->a:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->f:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/hubble/f;->b:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    iget-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    const/16 v1, 0x1bc

    iput v1, p1, Lcom/meitu/hubble/i/g/a;->R:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/meitu/hubble/i/g/a;->d:Z

    iput-boolean v1, p1, Lcom/meitu/hubble/i/g/a;->c:Z

    iput-boolean v1, p1, Lcom/meitu/hubble/i/g/a;->b:Z

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 4
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->m:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 10
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/a;->n()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->n:J

    iget-object v4, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v4, :cond_0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 4

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->j:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object p2, v1, Lcom/meitu/hubble/i/g/a;->E:Ljava/net/InetSocketAddress;

    iput-object p3, v1, Lcom/meitu/hubble/i/g/a;->G:Ljava/net/Proxy;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->d:Z

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->c:Z

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_0
    iget p2, p0, Lcom/meitu/hubble/g;->c:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_1

    iget-object p2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget p3, p2, Lcom/meitu/hubble/i/g/a;->B:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/meitu/hubble/i/g/a;->B:I

    invoke-direct {p0, p2, p1}, Lcom/meitu/hubble/g;->b(Lcom/meitu/hubble/i/g/a;Lokhttp3/Call;)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget-object p1, p1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4

    const/16 v0, 0x73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget-object v1, v1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hubble/j/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    const/16 v2, 0x1bd

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->R:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->o:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/a;->n()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->H:Lokhttp3/Protocol;

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-interface {p2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->F:Lokhttp3/Handshake;

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->G:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->E:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_1
    invoke-static {p2}, Lcom/meitu/hubble/k/b;->p(Lokhttp3/Connection;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/hubble/g;->e:Z

    iget-boolean p2, p0, Lcom/meitu/hubble/g;->d:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meitu/hubble/g;->d:Z

    iput p1, p0, Lcom/meitu/hubble/g;->f:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/meitu/hubble/g;->f:I

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    if-nez p1, :cond_3

    iput v2, p0, Lcom/meitu/hubble/g;->f:I

    goto :goto_0

    :cond_3
    if-eq p2, v2, :cond_4

    iput p1, p0, Lcom/meitu/hubble/g;->f:I

    :cond_4
    :goto_0
    iget p1, p0, Lcom/meitu/hubble/g;->c:I

    const/16 p2, 0x8

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget p2, p1, Lcom/meitu/hubble/i/g/a;->B:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/meitu/hubble/i/g/a;->B:I

    :cond_5
    const/16 p1, 0x9

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4

    const/16 v0, 0x74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->x:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_0
    iget-boolean p1, p0, Lcom/meitu/hubble/g;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/hubble/g;->f:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/meitu/hubble/g;->c:I

    iput-boolean p1, p0, Lcom/meitu/hubble/g;->d:Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->h:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object p3, v1, Lcom/meitu/hubble/i/g/a;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget-object v1, v1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hubble/j/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    const/16 v2, 0x1bd

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->R:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/a;->n()V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->g:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {p2}, Lcom/meitu/hubble/g;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->i:I

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->d:Z

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->c:Z

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->b:Z

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lcom/meitu/hubble/g;->c:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget v3, p2, Lcom/meitu/hubble/i/g/a;->B:I

    add-int/2addr v3, v1

    iput v3, p2, Lcom/meitu/hubble/i/g/a;->B:I

    invoke-direct {p0, p2, p1}, Lcom/meitu/hubble/g;->b(Lcom/meitu/hubble/i/g/a;Lokhttp3/Call;)V

    :cond_2
    iget-boolean p1, p0, Lcom/meitu/hubble/g;->d:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/hubble/g;->d:Z

    :cond_3
    const/4 p1, 0x2

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->s:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-wide p2, v1, Lcom/meitu/hubble/i/g/a;->P:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :cond_0
    const/16 p1, 0xd

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 4

    const/16 v0, 0x77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->r:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    :cond_0
    const/16 p1, 0xc

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 4

    const/16 v0, 0x76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->q:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->N:Lokhttp3/Headers;

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    :cond_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 7

    const/16 v0, 0x75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->p:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget-wide v2, v1, Lcom/meitu/hubble/i/g/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, v1, Lcom/meitu/hubble/i/g/a;->p:J

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->o:J

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    :cond_1
    iget-boolean p1, p0, Lcom/meitu/hubble/g;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/hubble/g;->d:Z

    :cond_2
    const/16 p1, 0xa

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 9

    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->w:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-wide p2, v1, Lcom/meitu/hubble/i/g/a;->Q:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p2}, Lcom/meitu/hubble/i/g/a;->k()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/meitu/hubble/i/g/a;->O:Lokhttp3/Headers;

    if-eqz p2, :cond_1

    const-string v2, "location"

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {v3}, Lcom/meitu/hubble/i/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "emptyUrl"

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    iput-object v3, v2, Lcom/meitu/hubble/i/g/a;->W:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid 302 url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1bb

    goto :goto_2

    :cond_5
    const/16 v2, 0x50

    :cond_6
    :goto_2
    move v3, v2

    if-eqz v5, :cond_7

    if-nez v6, :cond_8

    :cond_7
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid host["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] and scheme["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] name from 302 url["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p2

    :goto_3
    iput-object v4, v2, Lcom/meitu/hubble/i/g/a;->W:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/meitu/hubble/g;->a(Lokhttp3/Call;Z)V

    iput-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-boolean p3, p0, Lcom/meitu/hubble/g;->d:Z

    new-instance p1, Lcom/meitu/hubble/i/g/a;

    invoke-direct {p1}, Lcom/meitu/hubble/i/g/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object p2, p1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    iput-object v5, p1, Lcom/meitu/hubble/i/g/a;->K:Ljava/lang/String;

    iput v3, p1, Lcom/meitu/hubble/i/g/a;->L:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/meitu/hubble/i/g/a;->f:J

    iget-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/meitu/hubble/i/g/a;->a:J

    iget-object p1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p1}, Lcom/meitu/hubble/i/g/a;->n()V

    :cond_a
    iget-boolean p1, p0, Lcom/meitu/hubble/g;->d:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 p3, 0x11

    :goto_5
    iput p3, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 4

    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->v:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    :cond_0
    const/16 p1, 0x10

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const/16 v0, 0x7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->u:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->R:I

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/hubble/i/g/a;->O:Lokhttp3/Headers;

    const-string v1, "CDN"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "cdn"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object v1, v2, Lcom/meitu/hubble/i/g/a;->S:Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "content-type"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object v1, v2, Lcom/meitu/hubble/i/g/a;->U:Ljava/lang/String;

    const-string v1, "Connection"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "connection"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iput-object v1, v2, Lcom/meitu/hubble/i/g/a;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_3
    const/16 p1, 0xf

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 4

    const/16 v0, 0x79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->t:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    :cond_0
    const/16 p1, 0xe

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4
    .param p2    # Lokhttp3/Handshake;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->l:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 4

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/hubble/i/g/a;->k:J

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/hubble/i/g/a;->d:Z

    iget-object v1, p0, Lcom/meitu/hubble/g;->a:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    :cond_0
    iget v1, p0, Lcom/meitu/hubble/g;->c:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/hubble/g;->b:Lcom/meitu/hubble/i/g/a;

    iget v2, v1, Lcom/meitu/hubble/i/g/a;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/meitu/hubble/i/g/a;->B:I

    invoke-direct {p0, v1, p1}, Lcom/meitu/hubble/g;->b(Lcom/meitu/hubble/i/g/a;Lokhttp3/Call;)V

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/meitu/hubble/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public Lcom/meitu/common/video/videocache/j;
.super Ljava/lang/Object;
.source "HttpUrlSource.java"

# interfaces
.implements Lcom/meitu/common/video/videocache/p;


# static fields
.field private static final f:Lorg/slf4j/c;

.field private static final g:I = 0x5


# instance fields
.field private final a:Lcom/meitu/common/video/videocache/v/c;

.field private final b:Lcom/meitu/common/video/videocache/u/b;

.field private c:Lcom/meitu/common/video/videocache/q;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf2e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "HttpUrlSource"

    .line 1
    invoke-static {v1}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v1

    sput-object v1, Lcom/meitu/common/video/videocache/j;->f:Lorg/slf4j/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/common/video/videocache/j;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iput-object v0, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    .line 11
    iget-object v0, p1, Lcom/meitu/common/video/videocache/j;->a:Lcom/meitu/common/video/videocache/v/c;

    iput-object v0, p0, Lcom/meitu/common/video/videocache/j;->a:Lcom/meitu/common/video/videocache/v/c;

    .line 12
    iget-object p1, p1, Lcom/meitu/common/video/videocache/j;->b:Lcom/meitu/common/video/videocache/u/b;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/j;->b:Lcom/meitu/common/video/videocache/u/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meitu/common/video/videocache/v/d;->a()Lcom/meitu/common/video/videocache/v/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/common/video/videocache/j;-><init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/v/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/v/c;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/meitu/common/video/videocache/u/a;

    invoke-direct {v0}, Lcom/meitu/common/video/videocache/u/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/common/video/videocache/j;-><init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/v/c;Lcom/meitu/common/video/videocache/u/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/v/c;Lcom/meitu/common/video/videocache/u/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/common/video/videocache/v/c;

    iput-object v0, p0, Lcom/meitu/common/video/videocache/j;->a:Lcom/meitu/common/video/videocache/v/c;

    .line 5
    invoke-static {p3}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/common/video/videocache/u/b;

    iput-object p3, p0, Lcom/meitu/common/video/videocache/j;->b:Lcom/meitu/common/video/videocache/u/b;

    .line 6
    invoke-interface {p2, p1}, Lcom/meitu/common/video/videocache/v/c;->get(Ljava/lang/String;)Lcom/meitu/common/video/videocache/q;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/meitu/common/video/videocache/q;

    const-wide/32 v0, -0x80000000

    .line 8
    invoke-static {p1}, Lcom/meitu/common/video/videocache/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meitu/common/video/videocache/q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    return-void
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/common/video/videocache/j;->f:Lorg/slf4j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read content info from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v3, v3, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/16 v4, 0x2710

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v2, v3, v4}, Lcom/meitu/common/video/videocache/j;->g(JI)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, v2}, Lcom/meitu/common/video/videocache/j;->c(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 6
    new-instance v7, Lcom/meitu/common/video/videocache/q;

    iget-object v8, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v8, v8, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3, v4, v6}, Lcom/meitu/common/video/videocache/q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v7, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    .line 7
    iget-object v3, p0, Lcom/meitu/common/video/videocache/j;->a:Lcom/meitu/common/video/videocache/v/c;

    iget-object v4, v7, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v7}, Lcom/meitu/common/video/videocache/v/c;->a(Ljava/lang/String;Lcom/meitu/common/video/videocache/q;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source info fetched: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v5}, Lcom/meitu/common/video/videocache/o;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v5

    .line 10
    :goto_0
    :try_start_2
    sget-object v3, Lcom/meitu/common/video/videocache/j;->f:Lorg/slf4j/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error fetching info from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v6, v6, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v5}, Lcom/meitu/common/video/videocache/o;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :goto_2
    invoke-static {v5}, Lcom/meitu/common/video/videocache/o;->c(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private c(Ljava/net/HttpURLConnection;)J
    .locals 3

    const v0, 0xf2dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Content-Length"

    .line 1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    const v0, 0xf2e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->b:Lcom/meitu/common/video/videocache/u/b;

    invoke-interface {v1, p2}, Lcom/meitu/common/video/videocache/u/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(JI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    sget-object v4, Lcom/meitu/common/video/videocache/j;->f:Lorg/slf4j/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Open connection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-lez v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " with offset "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 4
    invoke-direct {p0, v4, v1}, Lcom/meitu/common/video/videocache/j;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-lez v8, :cond_2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    .line 6
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v4, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12f

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    const-string v1, "Location"

    .line 9
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v6, 0x5

    if-gt v3, v6, :cond_7

    if-nez v5, :cond_0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 12
    :cond_7
    new-instance p1, Lcom/meitu/common/video/videocache/ProxyCacheException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many redirects: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private h(Ljava/net/HttpURLConnection;JI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xf2dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/j;->c(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v1, p2

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-wide v1, p1, Lcom/meitu/common/video/videocache/q;->b:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public a(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/common/video/videocache/j;->g(JI)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/common/video/videocache/j;->d:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/meitu/common/video/videocache/j;->e:Ljava/io/InputStream;

    .line 4
    iget-object v2, p0, Lcom/meitu/common/video/videocache/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/meitu/common/video/videocache/j;->h(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/meitu/common/video/videocache/q;

    iget-object v5, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v5, v5, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/meitu/common/video/videocache/q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v4, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    .line 6
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->a:Lcom/meitu/common/video/videocache/v/c;

    iget-object v2, v4, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/meitu/common/video/videocache/v/c;->a(Ljava/lang/String;Lcom/meitu/common/video/videocache/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lcom/meitu/common/video/videocache/ProxyCacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error opening connection for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v4, v4, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->d:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/meitu/common/video/videocache/j;->f:Lorg/slf4j/c;

    const-string v3, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 5
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xf2e3

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/q;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/j;->b()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const v0, 0xf2e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public declared-synchronized length()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xf2da

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-wide v1, v1, Lcom/meitu/common/video/videocache/q;->b:J

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/j;->b()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-wide v1, v1, Lcom/meitu/common/video/videocache/q;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/common/video/videocache/j;->e:Ljava/io/InputStream;

    const-string v2, "Error reading data from "

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    array-length v4, p1

    invoke-virtual {v1, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/meitu/common/video/videocache/ProxyCacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v2, v2, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_1
    move-exception p1

    .line 4
    new-instance v1, Lcom/meitu/common/video/videocache/InterruptedProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v3, v3, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/meitu/common/video/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Lcom/meitu/common/video/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    iget-object v2, v2, Lcom/meitu/common/video/videocache/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xf2e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/j;->c:Lcom/meitu/common/video/videocache/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

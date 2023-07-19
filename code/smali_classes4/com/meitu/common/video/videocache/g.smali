.class Lcom/meitu/common/video/videocache/g;
.super Lcom/meitu/common/video/videocache/n;
.source "HttpProxyCache.java"


# static fields
.field private static final n:F = 0.2f


# instance fields
.field private final k:Lcom/meitu/common/video/videocache/j;

.field private final l:Lcom/meitu/common/video/videocache/t/b;

.field private m:Lcom/meitu/common/video/videocache/d;


# direct methods
.method public constructor <init>(Lcom/meitu/common/video/videocache/j;Lcom/meitu/common/video/videocache/t/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/common/video/videocache/n;-><init>(Lcom/meitu/common/video/videocache/p;Lcom/meitu/common/video/videocache/c;)V

    iput-object p2, p0, Lcom/meitu/common/video/videocache/g;->l:Lcom/meitu/common/video/videocache/t/b;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/g;->k:Lcom/meitu/common/video/videocache/j;

    return-void
.end method

.method private varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const v0, 0xf2c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private q(Lcom/meitu/common/video/videocache/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/g;->k:Lcom/meitu/common/video/videocache/j;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/j;->length()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/meitu/common/video/videocache/g;->l:Lcom/meitu/common/video/videocache/t/b;

    invoke-virtual {v6}, Lcom/meitu/common/video/videocache/t/b;->available()J

    move-result-wide v6

    if-eqz v5, :cond_2

    iget-boolean v5, p1, Lcom/meitu/common/video/videocache/f;->c:Z

    if-eqz v5, :cond_2

    iget-wide v8, p1, Lcom/meitu/common/video/videocache/f;->b:J

    long-to-float p1, v8

    long-to-float v5, v6

    long-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    add-float/2addr v5, v1

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private r(Lcom/meitu/common/video/videocache/f;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/g;->k:Lcom/meitu/common/video/videocache/j;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lcom/meitu/common/video/videocache/g;->l:Lcom/meitu/common/video/videocache/t/b;

    invoke-virtual {v4}, Lcom/meitu/common/video/videocache/t/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/common/video/videocache/g;->l:Lcom/meitu/common/video/videocache/t/b;

    invoke-virtual {v4}, Lcom/meitu/common/video/videocache/t/b;->available()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/meitu/common/video/videocache/g;->k:Lcom/meitu/common/video/videocache/j;

    invoke-virtual {v4}, Lcom/meitu/common/video/videocache/j;->length()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, p1, Lcom/meitu/common/video/videocache/f;->c:Z

    if-eqz v7, :cond_2

    iget-wide v9, p1, Lcom/meitu/common/video/videocache/f;->b:J

    sub-long v9, v4, v9

    goto :goto_2

    :cond_2
    move-wide v9, v4

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v12, p1, Lcom/meitu/common/video/videocache/f;->c:Z

    if-eqz v12, :cond_4

    const-string v12, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v12, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Accept-Ranges: bytes\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    if-eqz v6, :cond_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v9, "Content-Length: %d\n"

    invoke-direct {p0, v9, v6}, Lcom/meitu/common/video/videocache/g;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v9, p1, Lcom/meitu/common/video/videocache/f;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v8

    const-wide/16 v9, 0x1

    sub-long v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, p1, v6}, Lcom/meitu/common/video/videocache/g;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v12

    :goto_6
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v8

    const-string v1, "Content-Type: %s\n"

    invoke-direct {p0, v1, p1}, Lcom/meitu/common/video/videocache/g;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private u(Ljava/io/OutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xf2c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/meitu/common/video/videocache/n;->j([BJI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xf2c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/j;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/g;->k:Lcom/meitu/common/video/videocache/j;

    invoke-direct {v1, v2}, Lcom/meitu/common/video/videocache/j;-><init>(Lcom/meitu/common/video/videocache/j;)V

    long-to-int p3, p2

    int-to-long p2, p3

    :try_start_0
    invoke-virtual {v1, p2, p3}, Lcom/meitu/common/video/videocache/j;->a(J)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v1, p2}, Lcom/meitu/common/video/videocache/j;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/j;->close()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/j;->close()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method protected g(I)V
    .locals 4

    const v0, 0xf2c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/g;->m:Lcom/meitu/common/video/videocache/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/common/video/videocache/g;->l:Lcom/meitu/common/video/videocache/t/b;

    iget-object v2, v2, Lcom/meitu/common/video/videocache/t/b;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/g;->k:Lcom/meitu/common/video/videocache/j;

    invoke-virtual {v3}, Lcom/meitu/common/video/videocache/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/meitu/common/video/videocache/d;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/meitu/common/video/videocache/f;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/g;->r(Lcom/meitu/common/video/videocache/f;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, p1, Lcom/meitu/common/video/videocache/f;->b:J

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/g;->q(Lcom/meitu/common/video/videocache/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/common/video/videocache/g;->u(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/common/video/videocache/g;->v(Ljava/io/OutputStream;J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/common/video/videocache/d;)V
    .locals 1

    const v0, 0xf2c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/g;->m:Lcom/meitu/common/video/videocache/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

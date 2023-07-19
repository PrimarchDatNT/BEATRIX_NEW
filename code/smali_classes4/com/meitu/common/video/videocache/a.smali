.class public Lcom/meitu/common/video/videocache/a;
.super Ljava/lang/Object;
.source "ByteArrayCache.java"

# interfaces
.implements Lcom/meitu/common/video/videocache/c;


# instance fields
.field private volatile a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/meitu/common/video/videocache/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    return-void
.end method


# virtual methods
.method public available()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public c()Z
    .locals 2

    const v0, 0xf2a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/common/video/videocache/a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public complete()V
    .locals 2

    const v0, 0xf2a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/common/video/videocache/a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    invoke-static {v1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    array-length v2, p1

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/meitu/common/video/videocache/m;->b(Z)V

    iget-object v2, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    iget-object v3, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    array-length v3, v3

    add-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    array-length v3, v3

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e([BJI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf29f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/a;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    long-to-int p3, p2

    invoke-virtual {v1, p1, p3, p4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too long offset for memory cache "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

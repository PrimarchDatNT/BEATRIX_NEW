.class public Lcom/meitu/library/analytics/y/e/b/c;
.super Lcom/meitu/library/analytics/y/e/b/b;
.source "DirectBinaryEncoder.java"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/e/b/b;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/c;->y(Ljava/io/OutputStream;)Lcom/meitu/library/analytics/y/e/b/c;

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v1, v2}, Lcom/meitu/library/analytics/y/e/b/a;->a(D[BI)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/meitu/library/analytics/y/e/b/a;->b(F[BI)I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    invoke-virtual {v1, v3, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x1f

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    and-int/lit16 v2, v1, -0x4000

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    or-int/lit16 v2, v1, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object p1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v1, v1, 0x7

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/meitu/library/analytics/y/e/b/a;->c(I[BI)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    invoke-virtual {v1, v3, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    shl-long v1, p1, v1

    const/16 v3, 0x3f

    shr-long v3, p1, v3

    xor-long/2addr v1, v3

    const-wide/32 v3, -0x80000000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    long-to-int p1, v1

    :goto_0
    and-int/lit8 p2, p1, -0x80

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, p1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/library/analytics/y/e/b/a;->d(J[BI)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->b:[B

    invoke-virtual {p2, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd4b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method y(Ljava/io/OutputStream;)Lcom/meitu/library/analytics/y/e/b/c;
    .locals 2

    const v0, 0xd4b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/e/b/c;->a:Ljava/io/OutputStream;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "OutputStream cannot be null!"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

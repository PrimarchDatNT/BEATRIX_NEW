.class public abstract Lcom/meitu/library/analytics/y/e/b/b;
.super Lcom/meitu/library/analytics/y/e/b/d;
.source "BinaryEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/e/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/y/e/b/d;->q(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/b;->x()V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/b;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->k(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public h([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/b;->x()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/analytics/y/e/b/d;->m([BII)V

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    return-void
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/b;->x()V

    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public u(Lcom/meitu/library/analytics/y/e/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/e/b/f;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/e/b/f;->g()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/library/analytics/y/e/b/b;->h([BII)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/b;->x()V

    return-void

    :cond_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->m([BII)V

    return-void
.end method

.method protected abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

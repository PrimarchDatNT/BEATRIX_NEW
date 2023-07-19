.class public final Lcom/google/common/hash/k;
.super Ljava/io/FilterInputStream;
.source "HashingInputStream.java"


# annotations
.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/j;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/i;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1}, Lcom/google/common/hash/i;->newHasher()Lcom/google/common/hash/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/j;

    iput-object p1, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/j;

    invoke-interface {v0}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/j;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/j;->g([BII)Lcom/google/common/hash/j;

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

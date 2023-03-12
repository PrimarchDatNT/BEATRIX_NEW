.class public final Lcom/google/common/hash/l;
.super Ljava/io/FilterOutputStream;
.source "HashingOutputStream.java"


# annotations
.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/j;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/i;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-interface {p1}, Lcom/google/common/hash/i;->newHasher()Lcom/google/common/hash/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/j;

    iput-object p1, p0, Lcom/google/common/hash/l;->a:Lcom/google/common/hash/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Lcom/google/common/hash/j;

    invoke-interface {v0}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Lcom/google/common/hash/j;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Lcom/google/common/hash/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/j;->g([BII)Lcom/google/common/hash/j;

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "AbstractHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/i;


# annotations
.annotation runtime Lf/f/f/a/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/j;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/c;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/t;->f0(III)V

    invoke-virtual {p0, p3}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/j;->g([BII)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/j;->k(I)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/j;->m(J)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/hash/i;->newHasher()Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/j;->n(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/hash/i;->newHasher()Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/j;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/j;->f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/j;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Lcom/google/common/hash/j;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lcom/google/common/hash/i;->newHasher()Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

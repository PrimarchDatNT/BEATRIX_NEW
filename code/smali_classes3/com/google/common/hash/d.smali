.class abstract Lcom/google/common/hash/d;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/j;


# annotations
.annotation build Lf/f/f/a/a;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/j;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/d;->g([BII)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->a([B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)Lcom/google/common/hash/j;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->m(J)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(D)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->b(D)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public c(C)Lcom/google/common/hash/j;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    return-object p0
.end method

.method public bridge synthetic c(C)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->c(C)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)Lcom/google/common/hash/j;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->k(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(F)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->d(F)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/d;->c(C)Lcom/google/common/hash/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public g([BII)Lcom/google/common/hash/j;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/t;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g([BII)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/d;->g([BII)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public h(S)Lcom/google/common/hash/j;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    return-object p0
.end method

.method public bridge synthetic h(S)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->h(S)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Lcom/google/common/hash/j;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Z)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->i(Z)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/d;->g([BII)Lcom/google/common/hash/j;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/google/common/hash/j;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    return-object p0
.end method

.method public bridge synthetic k(I)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->k(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->a([B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lcom/google/common/hash/j;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-interface {p0, v1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic m(J)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d;->m(J)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/j;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/p;)V

    return-object p0
.end method

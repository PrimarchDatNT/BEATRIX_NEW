.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/d;
.source "AbstractByteHasher.java"


# annotations
.annotation build Lf/f/f/a/a;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private o(I)Lcom/google/common/hash/j;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->s([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    throw p1
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/j;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->r([B)V

    return-object p0
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a([B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public c(C)Lcom/google/common/hash/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->o(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(C)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->c(C)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public e(B)Lcom/google/common/hash/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->p(B)V

    return-object p0
.end method

.method public bridge synthetic e(B)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->e(B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public g([BII)Lcom/google/common/hash/j;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/t;->f0(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->s([BII)V

    return-object p0
.end method

.method public bridge synthetic g([BII)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->g([BII)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public h(S)Lcom/google/common/hash/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->o(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(S)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->h(S)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->q(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/google/common/hash/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->o(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->k(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lcom/google/common/hash/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/a;->o(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(J)Lcom/google/common/hash/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->m(J)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(B)V
.end method

.method protected q(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/a;->s([BII)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->p(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected r([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/a;->s([BII)V

    return-void
.end method

.method protected s([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->p(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

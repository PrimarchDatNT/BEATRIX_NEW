.class abstract Lcom/google/common/hash/f;
.super Lcom/google/common/hash/d;
.source "AbstractStreamingHasher.java"


# annotations
.annotation build Lf/f/f/a/a;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/f;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->d(Z)V

    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/common/hash/f;->b:I

    iput p1, p0, Lcom/google/common/hash/f;->c:I

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/f;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->r(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/hash/f;->p()V

    :cond_0
    return-void
.end method

.method private t(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/common/hash/f;->b:I

    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/f;->p()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/f;->c:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->r(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final c(C)Lcom/google/common/hash/j;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    return-object p0
.end method

.method public bridge synthetic c(C)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->c(C)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(B)Lcom/google/common/hash/j;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    return-object p0
.end method

.method public bridge synthetic e(B)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->e(B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final g([BII)Lcom/google/common/hash/j;
    .locals 0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->t(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([BII)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/f;->g([BII)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(S)Lcom/google/common/hash/j;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    return-object p0
.end method

.method public bridge synthetic h(S)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->h(S)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/f;->p()V

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->s(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/f;->o()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->t(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public bridge synthetic j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lcom/google/common/hash/j;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    return-object p0
.end method

.method public bridge synthetic k(I)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->k(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Lcom/google/common/hash/j;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/common/hash/f;->q()V

    return-object p0
.end method

.method public bridge synthetic m(J)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/f;->m(J)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o()Lcom/google/common/hash/HashCode;
.end method

.method protected abstract r(Ljava/nio/ByteBuffer;)V
.end method

.method protected s(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/common/hash/f;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/f;->c:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->r(Ljava/nio/ByteBuffer;)V

    return-void
.end method

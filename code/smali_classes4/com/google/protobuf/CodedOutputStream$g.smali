.class final Lcom/google/protobuf/CodedOutputStream$g;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final m:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    const-string p2, "out"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->m:Ljava/io/OutputStream;

    return-void
.end method

.method private C1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->m:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    return-void
.end method

.method private D1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$g;->C1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->B0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public B0(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public G0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->z1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->w1(I)V

    return-void
.end method

.method public H0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->w1(I)V

    return-void
.end method

.method public I0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->z1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->x1(J)V

    return-void
.end method

.method public J0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->x1(J)V

    return-void
.end method

.method public O0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->z1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->y1(I)V

    return-void
.end method

.method public P0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->u1(J)V

    :goto_0
    return-void
.end method

.method public S0(ILcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->T0(Lcom/google/protobuf/i1;)V

    return-void
.end method

.method public T0(Lcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/i1;->Y6()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/i1;->zb(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public U0(ILcom/google/protobuf/i1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$g;->r1(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$g;->S0(ILcom/google/protobuf/i1;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    return-void
.end method

.method public Y0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$g;->c([BII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->b(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$g;->C1()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->v1(B)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$g;->C1()V

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->m:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 17
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    :goto_1
    return-void
.end method

.method public c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 4
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$g;->C1()V

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    :goto_1
    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d1(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$g;->r1(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$g;->A0(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    return-void
.end method

.method public e([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->c([BII)V

    return-void
.end method

.method public i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$g;->C1()V

    :cond_0
    return-void
.end method

.method public o1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    if-le v2, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->g(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$g;->e([BII)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$g;->C1()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 12
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 13
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->j:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->g(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->A1(I)V

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;)I

    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->A1(I)V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->i:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->g(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 22
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->l:I

    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->k:I

    .line 24
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_1
    return-void
.end method

.method public q1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    return-void
.end method

.method public r1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->z1(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->A1(I)V

    return-void
.end method

.method public s1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->A1(I)V

    return-void
.end method

.method public t0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->z1(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->v1(B)V

    return-void
.end method

.method public t1(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->z1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->B1(J)V

    return-void
.end method

.method public u1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->D1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->B1(J)V

    return-void
.end method

.method public v0(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->w0(I[BII)V

    return-void
.end method

.method public w0(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$g;->y0([BII)V

    return-void
.end method

.method public y0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->c([BII)V

    return-void
.end method

.method public z0(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->q1(II)V

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->s1(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->Y0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

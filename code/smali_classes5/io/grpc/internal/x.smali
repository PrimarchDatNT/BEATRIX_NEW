.class public Lio/grpc/internal/x;
.super Lio/grpc/internal/e;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x$f;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a2;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->close()V

    :cond_0
    return-void
.end method

.method private d(Lio/grpc/internal/x$f;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/e;->a(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/x;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a2;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/x$f;->b(Lio/grpc/internal/a2;I)V

    .line 8
    invoke-virtual {p1}, Lio/grpc/internal/x$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, v1

    .line 9
    iget v0, p0, Lio/grpc/internal/x;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/x;->a:I

    .line 10
    invoke-direct {p0}, Lio/grpc/internal/x;->c()V

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public J5(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$d;-><init>(Lio/grpc/internal/x;Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/x;->d(Lio/grpc/internal/x$f;I)V

    return-void
.end method

.method public L9(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/x$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$e;-><init>(Lio/grpc/internal/x;Ljava/io/OutputStream;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/x;->d(Lio/grpc/internal/x$f;I)V

    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/x$f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lio/grpc/internal/x$f;->b:Ljava/io/IOException;

    throw p1
.end method

.method public bridge synthetic M1(I)Lio/grpc/internal/a2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/x;->e(I)Lio/grpc/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/x;->a:I

    return v0
.end method

.method public b(Lio/grpc/internal/a2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/internal/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lio/grpc/internal/x;->a:I

    invoke-interface {p1}, Lio/grpc/internal/a2;->Z()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/x;->a:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/internal/x;

    .line 5
    :goto_0
    iget-object v0, p1, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a2;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lio/grpc/internal/x;->a:I

    iget v1, p1, Lio/grpc/internal/x;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/x;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lio/grpc/internal/x;->a:I

    .line 10
    invoke-virtual {p1}, Lio/grpc/internal/x;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)Lio/grpc/internal/x;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/e;->a(I)V

    .line 2
    iget v0, p0, Lio/grpc/internal/x;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/x;->a:I

    .line 3
    new-instance v0, Lio/grpc/internal/x;

    invoke-direct {v0}, Lio/grpc/internal/x;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/a2;

    .line 5
    invoke-interface {v1}, Lio/grpc/internal/a2;->Z()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lio/grpc/internal/a2;->M1(I)Lio/grpc/internal/a2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/x;->b(Lio/grpc/internal/a2;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/x;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/a2;

    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->b(Lio/grpc/internal/a2;)V

    .line 8
    invoke-interface {v1}, Lio/grpc/internal/a2;->Z()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h8([BII)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$c;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/x$c;-><init>(Lio/grpc/internal/x;I[B)V

    invoke-direct {p0, v0, p3}, Lio/grpc/internal/x;->d(Lio/grpc/internal/x$f;I)V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/x$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$a;-><init>(Lio/grpc/internal/x;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/x;->d(Lio/grpc/internal/x$f;I)V

    .line 3
    iget v0, v0, Lio/grpc/internal/x$f;->a:I

    return v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$b;-><init>(Lio/grpc/internal/x;)V

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/x;->d(Lio/grpc/internal/x$f;I)V

    return-void
.end method

.class public Lio/grpc/internal/p1;
.super Ljava/lang/Object;
.source "MessageFramer.java"

# interfaces
.implements Lio/grpc/internal/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p1$b;,
        Lio/grpc/internal/p1$c;,
        Lio/grpc/internal/p1$d;
    }
.end annotation


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x5

.field private static final p:B = 0x0t

.field private static final q:B = 0x1t


# instance fields
.field private final a:Lio/grpc/internal/p1$d;

.field private b:I

.field private c:Lio/grpc/internal/h3;

.field private d:Lio/grpc/m;

.field private e:Z

.field private final f:Lio/grpc/internal/p1$c;

.field private final g:[B

.field private final h:Lio/grpc/internal/i3;

.field private final i:Lio/grpc/internal/y2;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/p1$d;Lio/grpc/internal/i3;Lio/grpc/internal/y2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/p1;->b:I

    sget-object v1, Lio/grpc/l$b;->a:Lio/grpc/l;

    iput-object v1, p0, Lio/grpc/internal/p1;->d:Lio/grpc/m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/p1;->e:Z

    new-instance v1, Lio/grpc/internal/p1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/p1$c;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1$a;)V

    iput-object v1, p0, Lio/grpc/internal/p1;->f:Lio/grpc/internal/p1$c;

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lio/grpc/internal/p1;->g:[B

    iput v0, p0, Lio/grpc/internal/p1;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p1$d;

    iput-object p1, p0, Lio/grpc/internal/p1;->a:Lio/grpc/internal/p1$d;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i3;

    iput-object p1, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/i3;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/y2;

    iput-object p1, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/y2;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/p1;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p1;->p([BII)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/p1;)Lio/grpc/internal/i3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/i3;

    return-object p0
.end method

.method private c(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    iget-object v1, p0, Lio/grpc/internal/p1;->a:Lio/grpc/internal/p1$d;

    iget v2, p0, Lio/grpc/internal/p1;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/p1$d;->x(Lio/grpc/internal/h3;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/internal/p1;->k:I

    return-void
.end method

.method private d(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lio/grpc/s0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/h3;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/p1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lio/grpc/internal/p1$b;Z)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/p1;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/grpc/internal/p1$b;->a(Lio/grpc/internal/p1$b;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/i3;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lio/grpc/internal/i3;->a(I)Lio/grpc/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p1;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lio/grpc/internal/h3;->write([BII)V

    if-nez p2, :cond_0

    iput-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p1;->a:Lio/grpc/internal/p1$d;

    iget v2, p0, Lio/grpc/internal/p1;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v0, v1, v3, v3, v2}, Lio/grpc/internal/p1$d;->x(Lio/grpc/internal/h3;ZZI)V

    iput v4, p0, Lio/grpc/internal/p1;->k:I

    invoke-static {p1}, Lio/grpc/internal/p1$b;->b(Lio/grpc/internal/p1$b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/p1;->a:Lio/grpc/internal/p1$d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/h3;

    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/p1$d;->x(Lio/grpc/internal/h3;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h3;

    iput-object p1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    int-to-long p1, p2

    iput-wide p1, p0, Lio/grpc/internal/p1;->m:J

    return-void
.end method

.method private n(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lio/grpc/internal/p1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/p1$b;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1$a;)V

    iget-object v0, p0, Lio/grpc/internal/p1;->d:Lio/grpc/m;

    invoke-interface {v0, p2}, Lio/grpc/m;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lio/grpc/internal/p1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, Lio/grpc/internal/p1;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lio/grpc/Status;->p:Lio/grpc/Status;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lio/grpc/internal/p1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, v1}, Lio/grpc/internal/p1;->m(Lio/grpc/internal/p1$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private o(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/grpc/internal/p1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->p:Lio/grpc/Status;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget v1, p0, Lio/grpc/internal/p1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "message too large %d > %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/p1;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/i3;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-interface {v2, v3}, Lio/grpc/internal/i3;->a(I)Lio/grpc/internal/h3;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    :cond_2
    iget-object p2, p0, Lio/grpc/internal/p1;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, p2, v1, v0}, Lio/grpc/internal/p1;->p([BII)V

    iget-object p2, p0, Lio/grpc/internal/p1;->f:Lio/grpc/internal/p1$c;

    invoke-static {p1, p2}, Lio/grpc/internal/p1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method private p([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/h3;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/grpc/internal/p1;->c(ZZ)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/i3;

    invoke-interface {v0, p3}, Lio/grpc/internal/i3;->a(I)Lio/grpc/internal/h3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    invoke-interface {v0}, Lio/grpc/internal/h3;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/h3;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static q(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lio/grpc/t;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/t;

    invoke-interface {p0, p1}, Lio/grpc/t;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private r(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, Lio/grpc/internal/p1;->m:J

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p1;->o(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lio/grpc/internal/p1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/p1$b;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1$a;)V

    invoke-static {p1, p2}, Lio/grpc/internal/p1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    iget v0, p0, Lio/grpc/internal/p1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/grpc/Status;->p:Lio/grpc/Status;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lio/grpc/internal/p1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Lio/grpc/internal/p1;->m(Lio/grpc/internal/p1$b;Z)V

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/p1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/grpc/internal/h3;->Z()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/p1;->f()V

    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/p1;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    invoke-direct {p0}, Lio/grpc/internal/p1;->f()V

    return-void
.end method

.method public bridge synthetic e(Lio/grpc/m;)Lio/grpc/internal/u0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/p1;->h(Lio/grpc/m;)Lio/grpc/internal/p1;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/h3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/h3;->Z()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/p1;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget v0, p0, Lio/grpc/internal/p1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/internal/p1;->b:I

    return-void
.end method

.method public h(Lio/grpc/m;)Lio/grpc/internal/p1;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    iput-object p1, p0, Lio/grpc/internal/p1;->d:Lio/grpc/m;

    return-object p0
.end method

.method public bridge synthetic i(Z)Lio/grpc/internal/u0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/p1;->k(Z)Lio/grpc/internal/p1;

    move-result-object p1

    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/p1;->j:Z

    return v0
.end method

.method public j(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    invoke-direct {p0}, Lio/grpc/internal/p1;->l()V

    iget v1, p0, Lio/grpc/internal/p1;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/p1;->k:I

    iget v1, p0, Lio/grpc/internal/p1;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/p1;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/grpc/internal/p1;->m:J

    iget-object v3, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/y2;

    invoke-virtual {v3, v1}, Lio/grpc/internal/y2;->k(I)V

    iget-boolean v1, p0, Lio/grpc/internal/p1;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/p1;->d:Lio/grpc/m;

    sget-object v4, Lio/grpc/l$b;->a:Lio/grpc/l;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/p1;->d(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/p1;->n(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/p1;->r(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/y2;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/y2;->m(J)V

    iget-object p1, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/y2;

    iget-wide v0, p0, Lio/grpc/internal/p1;->m:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/y2;->n(J)V

    iget-object v1, p0, Lio/grpc/internal/p1;->i:Lio/grpc/internal/y2;

    iget v2, p0, Lio/grpc/internal/p1;->l:I

    iget-wide v3, p0, Lio/grpc/internal/p1;->m:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/y2;->l(IJJ)V

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public k(Z)Lio/grpc/internal/p1;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/p1;->e:Z

    return-object p0
.end method

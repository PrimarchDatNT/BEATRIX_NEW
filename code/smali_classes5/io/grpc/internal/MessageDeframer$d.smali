.class final Lio/grpc/internal/MessageDeframer$d;
.super Ljava/io/FilterInputStream;
.source "MessageDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/internal/y2;

.field private c:J

.field private d:J

.field private f:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/y2;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->f:J

    iput p2, p0, Lio/grpc/internal/MessageDeframer$d;->a:I

    iput-object p3, p0, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/y2;

    return-void
.end method

.method private a()V
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer$d;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/y2;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/y2;->g(J)V

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->c:J

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    iget v2, p0, Lio/grpc/internal/MessageDeframer$d;->a:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/grpc/Status;->p:Lio/grpc/Status;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Compressed gRPC message exceeds maximum size %d: %d bytes read"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$d;->b()V

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$d;->a()V

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$d;->b()V

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$d;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->f:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$d;->d:J

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$d;->b()V

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$d;->a()V

    return-wide p1
.end method

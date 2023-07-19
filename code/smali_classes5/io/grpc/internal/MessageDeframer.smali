.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$State;,
        Lio/grpc/internal/MessageDeframer$b;
    }
.end annotation

.annotation build Ljavax/annotation/a0/c;
.end annotation


# static fields
.field private static final V:I = 0x5

.field private static final W:I = 0x1

.field private static final X:I = 0xfe

.field private static final Y:I = 0x200000


# instance fields
.field private J:I

.field private K:Lio/grpc/internal/MessageDeframer$State;

.field private L:I

.field private M:Z

.field private N:Lio/grpc/internal/x;

.field private O:Lio/grpc/internal/x;

.field private P:J

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field private volatile U:Z

.field private a:Lio/grpc/internal/MessageDeframer$b;

.field private b:I

.field private final c:Lio/grpc/internal/y2;

.field private final d:Lio/grpc/internal/g3;

.field private f:Lio/grpc/r;

.field private g:Lio/grpc/internal/GzipInflatingBuffer;

.field private p:[B


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/r;ILio/grpc/internal/y2;Lio/grpc/internal/g3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->L:I

    new-instance v0, Lio/grpc/internal/x;

    invoke-direct {v0}, Lio/grpc/internal/x;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->R:I

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->T:Z

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->U:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/r;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/r;

    iput p3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/y2;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g3;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/g3;

    return-void
.end method

.method private a()V
    .locals 7

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->Q:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->U:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->P:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->m()V

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->P:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->P:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->n()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->U:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->Q:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->T:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->Q:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->Q:Z

    throw v0
.end method

.method private c()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/r;

    sget-object v1, Lio/grpc/l$b;->a:Lio/grpc/l;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/b2;->c(Lio/grpc/internal/a2;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/r;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/MessageDeframer$d;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/y2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private d()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->Z()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/y2;->g(J)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/b2;->c(Lio/grpc/internal/a2;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->p()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->Z()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->R:I

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/y2;->f(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->S:I

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->c()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->d()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v3, Lio/grpc/internal/MessageDeframer$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->L:I

    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->M:Z

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/e;->readInt()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->L:I

    if-ltz v0, :cond_1

    iget v3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    if-gt v0, v3, :cond_1

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->R:I

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    invoke-virtual {v1, v0}, Lio/grpc/internal/y2;->e(I)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/g3;

    invoke-virtual {v0}, Lio/grpc/internal/g3;->e()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    return-void

    :cond_1
    sget-object v0, Lio/grpc/Status;->p:Lio/grpc/Status;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private o()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/x;

    invoke-direct {v1}, Lio/grpc/internal/x;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->L:I

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    invoke-virtual {v4}, Lio/grpc/internal/x;->Z()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->p:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->J:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    :cond_1
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->p:[B

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->J:I

    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->p:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->J:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->p:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->J:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/GzipInflatingBuffer;->n([BII)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->j()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->k()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->S:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    :cond_4
    :goto_1
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->p:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->J:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/b2;->i([BII)Lio/grpc/internal/a2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/x;->b(Lio/grpc/internal/a2;)V

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->J:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->J:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    invoke-virtual {v4}, Lio/grpc/internal/x;->Z()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->S:I

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    :cond_8
    :goto_2
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    invoke-virtual {v4}, Lio/grpc/internal/x;->Z()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    invoke-virtual {v5, v3}, Lio/grpc/internal/x;->e(I)Lio/grpc/internal/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/x;->b(Lio/grpc/internal/a2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$b;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->S:I

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    if-lez v0, :cond_e

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$b;->b(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->K:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->S:I

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/y2;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/y2;->h(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->S:I

    :cond_e
    :goto_5
    throw v1
.end method


# virtual methods
.method public b(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->P:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->P:J

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->a()V

    return-void
.end method

.method public close()V
    .locals 5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/x;->Z()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lio/grpc/internal/GzipInflatingBuffer;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/GzipInflatingBuffer;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/grpc/internal/x;->close()V

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc/internal/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$b;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->N:Lio/grpc/internal/x;

    throw v0
.end method

.method e()Z
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    return-void
.end method

.method public h(Lio/grpc/r;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/r;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/r;

    return-void
.end method

.method public i(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/r;

    sget-object v1, Lio/grpc/l$b;->a:Lio/grpc/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/GzipInflatingBuffer;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lio/grpc/internal/a2;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->g:Lio/grpc/internal/GzipInflatingBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/grpc/internal/GzipInflatingBuffer;->h(Lio/grpc/internal/a2;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->O:Lio/grpc/internal/x;

    invoke-virtual {v1, p1}, Lio/grpc/internal/x;->b(Lio/grpc/internal/a2;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/grpc/internal/a2;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/grpc/internal/a2;->close()V

    :cond_3
    throw v1
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->T:Z

    :goto_0
    return-void
.end method

.method p(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$b;

    return-void
.end method

.method q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->U:Z

    return-void
.end method

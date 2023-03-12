.class Lio/grpc/internal/GzipInflatingBuffer;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GzipInflatingBuffer$State;,
        Lio/grpc/internal/GzipInflatingBuffer$b;
    }
.end annotation

.annotation build Ljavax/annotation/a0/c;
.end annotation


# static fields
.field private static final R:I = 0x200

.field private static final S:I = 0x2

.field private static final T:I = 0x8b1f

.field private static final U:I = 0xa

.field private static final V:I = 0x8

.field private static final W:I = 0x2

.field private static final X:I = 0x4

.field private static final Y:I = 0x8

.field private static final Z:I = 0x10


# instance fields
.field private J:Lio/grpc/internal/GzipInflatingBuffer$State;

.field private K:Z

.field private L:I

.field private M:I

.field private N:J

.field private O:I

.field private P:I

.field private Q:Z

.field private final a:Lio/grpc/internal/x;

.field private final b:Ljava/util/zip/CRC32;

.field private final c:Lio/grpc/internal/GzipInflatingBuffer$b;

.field private final d:[B

.field private f:I

.field private g:I

.field private p:Ljava/util/zip/Inflater;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/x;

    invoke-direct {v0}, Lio/grpc/internal/x;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/x;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/GzipInflatingBuffer$b;-><init>(Lio/grpc/internal/GzipInflatingBuffer;Lio/grpc/internal/GzipInflatingBuffer$a;)V

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 6
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 8
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    .line 9
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->P:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->Q:Z

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/GzipInflatingBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:I

    return p0
.end method

.method static synthetic b(Lio/grpc/internal/GzipInflatingBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    return p0
.end method

.method static synthetic c(Lio/grpc/internal/GzipInflatingBuffer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    return v0
.end method

.method static synthetic d(Lio/grpc/internal/GzipInflatingBuffer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/x;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/GzipInflatingBuffer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    return v0
.end method

.method private i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->Z()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iput v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 5
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:I

    .line 6
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/x;

    iget-object v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/x;->h8([BII)V

    .line 7
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v1
.end method

.method private m([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    .line 4
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    .line 6
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->P:I

    .line 7
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 8
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->N:J

    .line 11
    sget-object p1, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return p3

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:I

    iget v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    :goto_1
    return v1
.end method

.method private q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->e(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->f(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->f(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->L:I

    .line 5
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V

    .line 6
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->L:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b(Lio/grpc/internal/GzipInflatingBuffer$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2
.end method

.method private t()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->L:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->e(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    iget v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->M:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0, v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V

    .line 3
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0
.end method

.method private v()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->L:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->e(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->M:I

    .line 5
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2
.end method

.method private w()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->L:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b(Lio/grpc/internal/GzipInflatingBuffer$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    return v2
.end method

.method private x()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 2
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer$b;->c(Lio/grpc/internal/GzipInflatingBuffer$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->N:J

    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 7
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer$b;->c(Lio/grpc/internal/GzipInflatingBuffer$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->close()V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->p:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method h(Lio/grpc/internal/a2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/x;

    invoke-virtual {v0, p1}, Lio/grpc/internal/x;->b(Lio/grpc/internal/a2;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->Q:Z

    return-void
.end method

.method j()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->O:I

    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->P:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->P:I

    return v0
.end method

.method l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method n([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sub-int v4, p3, v3

    if-lez v4, :cond_1

    .line 2
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$a;->a:[I

    iget-object v5, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->x()Z

    move-result v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->i()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v2, p2, v3

    .line 6
    invoke-direct {p0, p1, v2, v4}, Lio/grpc/internal/GzipInflatingBuffer;->m([BII)I

    move-result v2

    add-int/2addr v3, v2

    .line 7
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->x()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->o()Z

    move-result v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->t()Z

    move-result v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->r()Z

    move-result v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->w()Z

    move-result v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->u()Z

    move-result v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->v()Z

    move-result v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer;->q()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 16
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:Lio/grpc/internal/GzipInflatingBuffer$State;

    sget-object p2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 17
    invoke-static {p1}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->Q:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->Q:Z

    return v0
.end method

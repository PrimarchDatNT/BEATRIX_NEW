.class final Lio/grpc/okhttp/internal/framed/d$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private b:Z

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field g:[Lio/grpc/okhttp/internal/framed/c;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(IZLokio/Buffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/c;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->c:I

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    iput-boolean p2, p0, Lio/grpc/okhttp/internal/framed/d$b;->b:Z

    iput-object p3, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lokio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/internal/framed/d$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lio/grpc/okhttp/internal/framed/d$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    return-void
.end method

.method private c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    aget-object v3, v2, v1

    iget v3, v3, Lio/grpc/okhttp/internal/framed/c;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    aget-object v2, v2, v1

    iget v2, v2, Lio/grpc/okhttp/internal/framed/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    iget v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    :cond_1
    return v0
.end method

.method private d(Lio/grpc/okhttp/internal/framed/c;)V
    .locals 6

    iget v0, p1, Lio/grpc/okhttp/internal/framed/c;->c:I

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lio/grpc/okhttp/internal/framed/d$b;->c(I)I

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    iput-object v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    :cond_1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    aput-object p1, v2, v1

    iget p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->h:I

    iget p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->j:I

    return-void
.end method


# virtual methods
.method e()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    return v0
.end method

.method f(I)V
    .locals 1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->c:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->d:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->e:Z

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/d$b;->a()V

    return-void
.end method

.method g(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->f()Lio/grpc/okhttp/internal/framed/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/okhttp/internal/framed/f;->e([B)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->f()Lio/grpc/okhttp/internal/framed/f;

    move-result-object v2

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/framed/f;->d([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->d:I

    iget v2, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    :cond_0
    iput-boolean v1, p0, Lio/grpc/okhttp/internal/framed/d$b;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->d:I

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/c;

    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-static {}, Lio/grpc/okhttp/internal/framed/d;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    const/4 v8, 0x7

    if-gt v6, v8, :cond_3

    invoke-static {}, Lio/grpc/okhttp/internal/framed/d;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/grpc/okhttp/internal/framed/d;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v8, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v9, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v10, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/d$b;->g:[Lio/grpc/okhttp/internal/framed/c;

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v10, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v6, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    sub-int/2addr v9, v6

    invoke-static {}, Lio/grpc/okhttp/internal/framed/d;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_3

    :cond_5
    if-ne v8, v7, :cond_6

    iget v8, p0, Lio/grpc/okhttp/internal/framed/d$b;->i:I

    sub-int v8, v9, v8

    invoke-static {}, Lio/grpc/okhttp/internal/framed/d;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v8, v7, :cond_9

    iget-object v7, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0, v4}, Lio/grpc/okhttp/internal/framed/d$b;->g(Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/d$b;->g(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/d$b;->d(Lio/grpc/okhttp/internal/framed/c;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/d;->d()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lio/grpc/okhttp/internal/framed/c;->h:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/d$b;->g(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Lio/grpc/okhttp/internal/framed/d$b;->i(III)V

    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/d$b;->g(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/d$b;->d(Lio/grpc/okhttp/internal/framed/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method i(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/d$b;->a:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

.class public final Lf/q/a/b;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lf/q/a/b;->a:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/q/a/b;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lf/q/a/b;->a:[B

    iget v1, p0, Lf/q/a/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lf/q/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf/q/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lf/q/a/b;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lf/q/a/b;->i(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lf/q/a/b;->a:[B

    iget v2, p0, Lf/q/a/b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 5
    iput v0, p0, Lf/q/a/b;->b:I

    return-void
.end method

.method public b(Lf/q/a/c;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/q/a/c;->i()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lf/q/a/b;->d([CII)V

    return-void
.end method

.method public c([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lf/q/a/b;->b:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lf/q/a/b;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lf/q/a/b;->i(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lf/q/a/b;->a:[B

    iget v2, p0, Lf/q/a/b;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lf/q/a/b;->b:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lf/q/a/b;->b:I

    add-int/2addr p3, v0

    .line 3
    iget-object v1, p0, Lf/q/a/b;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 4
    invoke-direct {p0, p3}, Lf/q/a/b;->i(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 5
    iget-object v1, p0, Lf/q/a/b;->a:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput p3, p0, Lf/q/a/b;->b:I

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/a/b;->a:[B

    return-object v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/a/b;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q/a/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/q/a/b;->b:I

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/q/a/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/q/a/b;->b:I

    iget-object v1, p0, Lf/q/a/b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lf/q/a/b;->b:I

    return v0
.end method

.method public m(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/q/a/b;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lf/q/a/b;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public n()[B
    .locals 4

    .line 1
    iget v0, p0, Lf/q/a/b;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lf/q/a/b;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.class public Lf/f/d/b/a/a/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/f/d/b/a/a/a;->g()V

    return-void
.end method

.method static b(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    xor-int/lit16 p0, p0, 0xff

    :cond_1
    and-int/lit8 p0, p0, 0x3f

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 p0, p0, 0x5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p0

    :goto_1
    return p0
.end method

.method private static c(II)J
    .locals 2

    and-int/lit16 p0, p0, 0xfe

    int-to-long v0, p0

    add-int/lit8 p1, p1, -0x1

    shl-long p0, v0, p1

    return-wide p0
.end method

.method private f(ZIJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lf/f/d/b/a/a/a;->a:Z

    iput p2, p0, Lf/f/d/b/a/a/a;->b:I

    iput-wide p3, p0, Lf/f/d/b/a/a/a;->c:J

    return-void
.end method

.method private j()V
    .locals 11

    iget-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    iget v0, p0, Lf/f/d/b/a/a/a;->b:I

    const v1, 0x7fffffff

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lf/f/d/b/a/a/a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lf/f/d/b/a/a/a;->a:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lf/f/d/b/a/a/a;->g:D

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lf/f/d/b/a/a/a;->g:D

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lf/f/d/b/a/a/a;->g:D

    :goto_0
    return-void

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lf/f/d/b/a/a/a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/d/b/a/a/a;->g:D

    return-void

    :cond_4
    iget-wide v0, p0, Lf/f/d/b/a/a/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    const/16 v1, 0x34

    if-le v0, v1, :cond_5

    const-string v0, "Number has too many significant bits for a double."

    iput-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    return-void

    :cond_5
    iget-wide v4, p0, Lf/f/d/b/a/a/a;->c:J

    const/16 v0, 0xc

    ushr-long/2addr v4, v0

    iput-wide v4, p0, Lf/f/d/b/a/a/a;->c:J

    iget v0, p0, Lf/f/d/b/a/a/a;->b:I

    const/16 v6, -0x3fe

    if-lt v0, v6, :cond_6

    add-int/lit16 v0, v0, 0x3ff

    iput v0, p0, Lf/f/d/b/a/a/a;->b:I

    goto :goto_1

    :cond_6
    sub-int/2addr v6, v0

    ushr-long v7, v4, v6

    iput-wide v7, p0, Lf/f/d/b/a/a/a;->c:J

    shl-long v9, v7, v6

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    const-string v0, "Number has too many significant bits for a subnormal double."

    iput-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    :cond_7
    const-wide/16 v4, 0x1

    rsub-int/lit8 v0, v6, 0x34

    shl-long/2addr v4, v0

    or-long/2addr v4, v7

    iput-wide v4, p0, Lf/f/d/b/a/a/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lf/f/d/b/a/a/a;->b:I

    :goto_1
    iget-wide v4, p0, Lf/f/d/b/a/a/a;->c:J

    iget v0, p0, Lf/f/d/b/a/a/a;->b:I

    int-to-long v6, v0

    shl-long v0, v6, v1

    or-long/2addr v0, v4

    iget-boolean v4, p0, Lf/f/d/b/a/a/a;->a:Z

    if-eqz v4, :cond_8

    const-wide/high16 v2, -0x8000000000000000L

    :cond_8
    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lf/f/d/b/a/a/a;->g:D

    return-void
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Number is not an integer."

    const-string v1, "Number is outside the long range."

    const-string v2, ""

    iput-object v2, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    iget v2, p0, Lf/f/d/b/a/a/a;->b:I

    const v3, 0x7fffffff

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-wide v0, p0, Lf/f/d/b/a/a/a;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lf/f/d/b/a/a/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "+Infinity is not an integer."

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "-Infinity is not an integer."

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "NaN is not an integer."

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_4

    iget-wide v6, p0, Lf/f/d/b/a/a/a;->c:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    iput-wide v4, p0, Lf/f/d/b/a/a/a;->f:J

    return-void

    :cond_4
    if-gez v2, :cond_5

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v3, 0x40

    if-lt v2, v3, :cond_6

    iput-object v1, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v6, 0x3f

    if-ne v2, v6, :cond_8

    iget-wide v2, p0, Lf/f/d/b/a/a/a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lf/f/d/b/a/a/a;->a:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/f/d/b/a/a/a;->f:J

    goto :goto_1

    :cond_7
    iput-object v1, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-wide v1, p0, Lf/f/d/b/a/a/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, p0, Lf/f/d/b/a/a/a;->b:I

    if-ge v1, v3, :cond_9

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-wide v2, p0, Lf/f/d/b/a/a/a;->c:J

    rsub-int/lit8 v0, v1, 0x3f

    add-int/lit8 v0, v0, 0x1

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x1

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iget-boolean v2, p0, Lf/f/d/b/a/a/a;->a:Z

    if-eqz v2, :cond_a

    neg-long v0, v0

    :cond_a
    iput-wide v0, p0, Lf/f/d/b/a/a/a;->f:J

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z[BI)I
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p2, p3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    and-int/lit16 v4, v2, 0x80

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/16 v7, 0xff

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v2, v7

    xor-int v8, v4, p1

    and-int/lit8 v9, v2, 0x40

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    const/16 v10, 0xff

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    xor-int v11, v2, v10

    invoke-static {v11}, Lf/f/d/b/a/a/a;->b(I)I

    move-result v12

    const/4 v13, -0x4

    const-wide/16 v14, 0x0

    if-eq v12, v13, :cond_e

    const/4 v13, -0x3

    const/4 v5, -0x1

    if-eq v12, v13, :cond_d

    const/4 v13, -0x2

    if-eq v12, v13, :cond_d

    if-eq v12, v5, :cond_d

    if-eq v12, v6, :cond_c

    const/4 v2, 0x2

    if-eq v12, v2, :cond_b

    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    const/4 v2, 0x6

    const-string v5, "Invalid encoded byte array"

    if-ne v12, v2, :cond_9

    const/high16 v2, -0x80000000

    const v6, 0x7fffffff

    if-eqz v4, :cond_7

    if-eqz v9, :cond_4

    invoke-direct {v0, v8, v2, v14, v15}, Lf/f/d/b/a/a/a;->f(ZIJ)V

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    const/16 v3, 0x80

    if-ne v1, v3, :cond_5

    invoke-direct {v0, v8, v6, v14, v15}, Lf/f/d/b/a/a/a;->f(ZIJ)V

    goto :goto_4

    :cond_5
    const/16 v3, 0x60

    if-ne v1, v3, :cond_6

    const-wide/16 v3, 0x1

    invoke-direct {v0, v8, v6, v3, v4}, Lf/f/d/b/a/a/a;->f(ZIJ)V

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v9, :cond_8

    invoke-direct {v0, v8, v2, v14, v15}, Lf/f/d/b/a/a/a;->f(ZIJ)V

    goto :goto_5

    :cond_8
    invoke-direct {v0, v8, v6, v14, v15}, Lf/f/d/b/a/a/a;->f(ZIJ)V

    :goto_5
    sub-int v1, v1, p3

    return v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/2addr v2, v11

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    xor-int/2addr v1, v10

    or-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x94

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p2, v4

    and-int/2addr v4, v3

    xor-int/2addr v4, v7

    const/16 v5, 0x39

    invoke-static {v4, v5}, Lf/f/d/b/a/a/a;->c(II)J

    move-result-wide v10

    or-long/2addr v14, v10

    move-wide v10, v14

    const/16 v14, 0x39

    move/from16 v16, v2

    move v2, v1

    goto :goto_7

    :cond_b
    and-int/lit8 v2, v11, 0x7

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    xor-int v5, v1, v10

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x14

    const/16 v5, 0x3c

    int-to-long v10, v1

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    shl-long/2addr v10, v5

    or-long/2addr v10, v14

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p2, v4

    and-int/2addr v4, v3

    xor-int/2addr v4, v7

    const/16 v14, 0x35

    invoke-static {v4, v14}, Lf/f/d/b/a/a/a;->c(II)J

    move-result-wide v12

    or-long/2addr v10, v12

    goto :goto_8

    :cond_c
    and-int/lit8 v2, v11, 0xf

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    const/16 v5, 0x39

    invoke-static {v1, v5}, Lf/f/d/b/a/a/a;->c(II)J

    move-result-wide v10

    or-long/2addr v14, v10

    move-wide v10, v14

    const/16 v14, 0x39

    :goto_6
    move/from16 v16, v4

    move v4, v1

    :goto_7
    move/from16 v1, v16

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v12, 0x4

    rsub-int/lit8 v10, v4, 0x40

    add-int/lit8 v11, v4, 0x1

    shl-int/2addr v5, v11

    not-int v5, v5

    and-int/lit8 v5, v5, 0x7e

    and-int/2addr v5, v2

    int-to-long v11, v5

    add-int/lit8 v5, v10, -0x1

    shl-long/2addr v11, v5

    or-long/2addr v14, v11

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    move-wide/from16 v17, v14

    move v14, v10

    move-wide/from16 v10, v17

    goto :goto_8

    :cond_e
    if-nez v9, :cond_13

    const/16 v4, 0x40

    move v4, v2

    move-wide v10, v14

    const/4 v2, 0x0

    const/16 v14, 0x40

    :goto_8
    and-int/2addr v4, v6

    if-eqz v4, :cond_11

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    and-int/2addr v1, v3

    xor-int/2addr v1, v7

    add-int/lit8 v14, v14, -0x7

    if-ltz v14, :cond_f

    invoke-static {v1, v14}, Lf/f/d/b/a/a/a;->c(II)J

    move-result-wide v12

    or-long/2addr v10, v12

    goto :goto_6

    :cond_f
    and-int/lit16 v5, v1, 0xfe

    int-to-long v12, v5

    add-int/lit8 v14, v14, -0x1

    neg-int v5, v14

    ushr-long/2addr v12, v5

    or-long/2addr v10, v12

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_10

    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid encoded byte array: overlong sequence"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz v9, :cond_12

    neg-int v2, v2

    :cond_12
    invoke-direct {v0, v8, v2, v10, v11}, Lf/f/d/b/a/a/a;->f(ZIJ)V

    sub-int v1, v1, p3

    return v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid encoded number: exponent negative zero is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lf/f/d/b/a/a/a;->j()V

    iget-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lf/f/d/b/a/a/a;->k()V

    iget-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const-string v0, "No bytes decoded."

    iput-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public h()D
    .locals 2

    invoke-direct {p0}, Lf/f/d/b/a/a/a;->j()V

    iget-object v0, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/d/b/a/a/a;->g:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lf/f/d/b/a/a/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Lf/f/d/b/a/a/a;->k()V

    iget-object v0, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/d/b/a/a/a;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lf/f/d/b/a/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

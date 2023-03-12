.class public final Lf/f/d/b/a/a/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field static final d:I = 0x40

.field static final e:I = 0x7fffffff

.field static final f:I = -0x80000000

.field private static final g:I = 0x3ff

.field private static final h:I = -0x3fe

.field private static final i:I = 0x34

.field private static final j:J = -0x8000000000000000L


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:J


# direct methods
.method private constructor <init>(ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf/f/d/b/a/a/e;->a:Z

    .line 3
    iput p2, p0, Lf/f/d/b/a/a/e;->b:I

    .line 4
    iput-wide p3, p0, Lf/f/d/b/a/a/e;->c:J

    return-void
.end method

.method public static c(ZIJ)Lf/f/d/b/a/a/e;
    .locals 3

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid number parts: non-normalized NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lf/f/d/b/a/a/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/d/b/a/a/e;-><init>(ZIJ)V

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(D)Lf/f/d/b/a/a/e;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v6, p0, v4

    if-gez v6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x34

    ushr-long v4, v0, p1

    const-wide/16 v6, 0x7ff

    and-long/2addr v4, v6

    long-to-int p1, v4

    const/16 v4, 0x3ff

    sub-int/2addr p1, v4

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v0, v5

    const/16 v5, -0x3fe

    const-wide/16 v6, 0x1

    const/16 v8, 0xc

    const-wide/16 v9, 0x0

    if-ge p1, v5, :cond_2

    cmp-long v3, v0, v9

    if-nez v3, :cond_1

    const/high16 p0, -0x80000000

    .line 2
    invoke-static {v2, p0, v9, v10}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x3f

    shl-long v3, v6, v3

    not-long v3, v3

    and-long/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    shl-long/2addr v0, v3

    sub-int/2addr v2, v8

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_2
    if-le p1, v4, :cond_5

    const p1, 0x7fffffff

    cmp-long v4, v0, v9

    if-nez v4, :cond_4

    if-eqz p0, :cond_3

    .line 4
    invoke-static {v3, p1, v9, v10}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v2, p1, v9, v10}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v3, p1, v6, v7}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    shl-long/2addr v0, v8

    .line 7
    :goto_2
    invoke-static {p0, p1, v0, v1}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Lf/f/d/b/a/a/e;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/high16 p0, -0x80000000

    .line 1
    invoke-static {v0, p0, v1, v2}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-gez v3, :cond_1

    neg-long p0, p0

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x3f

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    not-long v4, v4

    and-long/2addr p0, v4

    add-int/2addr v2, v1

    shl-long/2addr p0, v2

    .line 3
    invoke-static {v0, v3, p0, p1}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->h()Z

    move-result v0

    const-string v2, "Invalid encoded long "

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Infinity is not a long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": NaN is not a long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    .line 8
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": overflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    if-le v0, v3, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v3

    rsub-int/lit8 v0, v0, 0x40

    if-ge v3, v0, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": contains fractional part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    .line 13
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": exponent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " too large"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 10

    .line 1
    invoke-static {}, Lf/f/d/b/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v2

    const/16 v4, 0xc

    ushr-long/2addr v2, v4

    const-wide/16 v4, -0x3fe

    const-wide/16 v6, 0x0

    const/16 v8, 0x34

    cmp-long v9, v0, v4

    if-ltz v9, :cond_4

    const-wide/16 v4, 0x3ff

    add-long/2addr v0, v4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    rsub-int v0, v0, -0x3fe

    ushr-long v1, v2, v0

    const-wide/16 v3, 0x1

    rsub-int/lit8 v0, v0, 0x34

    shl-long/2addr v3, v0

    or-long v2, v1, v3

    move-wide v0, v6

    :goto_1
    shl-long/2addr v0, v8

    or-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    :cond_5
    or-long/2addr v0, v6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/f/d/b/a/a/e;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    ushr-long v0, v2, v1

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v4

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-long v0, v0

    :cond_2
    return-wide v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/d/b/a/a/e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/f/d/b/a/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/f/d/b/a/a/e;

    .line 3
    iget-boolean v1, p0, Lf/f/d/b/a/a/e;->a:Z

    iget-boolean v3, p1, Lf/f/d/b/a/a/e;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/f/d/b/a/a/e;->b:I

    iget v3, p1, Lf/f/d/b/a/a/e;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lf/f/d/b/a/a/e;->c:J

    iget-wide v5, p1, Lf/f/d/b/a/a/e;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/f/d/b/a/a/e;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf/f/d/b/a/a/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lf/f/d/b/a/a/e;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v0

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

.method public j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lf/f/d/b/a/a/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->e()I

    move-result v1

    invoke-virtual {p0}, Lf/f/d/b/a/a/e;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/f/d/b/a/a/e;->c(ZIJ)Lf/f/d/b/a/a/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/d/b/a/a/e;->a:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/f/d/b/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/d/b/a/a/e;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/f/d/b/a/a/e;->c:J

    return-wide v0
.end method

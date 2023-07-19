.class Lcotlin/z1/i;
.super Ljava/lang/Object;
.source "_UComparisons.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 1
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs d(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/h;->b(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs e(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Lcotlin/z1/h;->j(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method private static final f(SSS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/i;->a(SS)S

    move-result p1

    invoke-static {p0, p1}, Lcotlin/z1/i;->a(SS)S

    move-result p0

    return p0
.end method

.method private static final g(III)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/h;->b(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/z1/h;->b(II)I

    move-result p0

    return p0
.end method

.method public static final varargs h(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/i;->c(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final i(BBB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/i;->c(BB)B

    move-result p1

    invoke-static {p0, p1}, Lcotlin/z1/i;->c(BB)B

    move-result p0

    return p0
.end method

.method public static j(JJ)J
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method private static final k(JJJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcotlin/z1/h;->j(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcotlin/z1/h;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/i;->a(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final m(SS)S
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 1
    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static n(II)I
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final o(BB)B
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 1
    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs p(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/h;->n(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs q(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Lcotlin/z1/h;->v(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method private static final r(SSS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/i;->m(SS)S

    move-result p1

    invoke-static {p0, p1}, Lcotlin/z1/i;->m(SS)S

    move-result p0

    return p0
.end method

.method private static final s(III)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/h;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/z1/h;->n(II)I

    move-result p0

    return p0
.end method

.method public static final varargs t(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/i;->o(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final u(BBB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/i;->o(BB)B

    move-result p1

    invoke-static {p0, p1}, Lcotlin/z1/i;->o(BB)B

    move-result p0

    return p0
.end method

.method public static v(JJ)J
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method private static final w(JJJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcotlin/z1/h;->v(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcotlin/z1/h;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/i;->m(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

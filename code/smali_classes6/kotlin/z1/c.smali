.class Lcotlin/z1/c;
.super Lcotlin/z1/b;
.source "_ComparisonsJvm.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/z1/b;-><init>()V

    return-void
.end method

.method private static final A(BBB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final varargs B(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final C(DD)D
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final D(DDD)D
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs E(D[D)D
    .locals 4
    .param p2    # [D
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method private static final F(FF)F
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final G(FFF)F
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final varargs H(F[F)F
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final I(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final J(III)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final varargs K(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final L(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final M(JJJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs N(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final P(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/c;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/z1/c;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs Q(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/c;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final R(SS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final S(SSS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final varargs T(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final U(BB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final V(BBB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final varargs W(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final X(DD)D
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final Y(DDD)D
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs Z(D[D)D
    .locals 4
    .param p2    # [D
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method private static final a0(FF)F
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final b0(FFF)F
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final varargs c0(F[F)F
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final d0(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final e0(III)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final varargs f0(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final g0(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h0(JJJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs i0(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final k0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcotlin/z1/c;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/z1/c;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs l0(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcotlin/z1/c;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final m0(SS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final n0(SSS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final varargs o0(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final z(BB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

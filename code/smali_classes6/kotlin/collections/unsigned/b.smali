.class Lcotlin/collections/unsigned/b;
.super Ljava/lang/Object;
.source "_UArraysJvm.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/unsigned/b$a;

    invoke-direct {v0, p0}, Lcotlin/collections/unsigned/b$a;-><init>([I)V

    return-object v0
.end method

.method public static final b([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/unsigned/b$c;

    invoke-direct {v0, p0}, Lcotlin/collections/unsigned/b$c;-><init>([B)V

    return-object v0
.end method

.method public static final c([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/unsigned/b$b;

    invoke-direct {v0, p0}, Lcotlin/collections/unsigned/b$b;-><init>([J)V

    return-object v0
.end method

.method public static final d([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/unsigned/b$d;

    invoke-direct {v0, p0}, Lcotlin/collections/unsigned/b$d;-><init>([S)V

    return-object v0
.end method

.method public static final e([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcotlin/collections/c$a;->d(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    invoke-static {v1, p1}, Lcotlin/v1;->c(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic f([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/unsigned/b;->e([IIII)I

    move-result p0

    return p0
.end method

.method public static final g([SSII)I
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcotlin/collections/c$a;->d(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-short v1, p0, v0

    .line 3
    invoke-static {v1, p1}, Lcotlin/v1;->c(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic h([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/unsigned/b;->g([SSII)I

    move-result p0

    return p0
.end method

.method public static final i([JJII)I
    .locals 3
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lcotlin/collections/c$a;->d(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    invoke-static {v1, v2, p1, p2}, Lcotlin/v1;->g(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p4, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static synthetic j([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/unsigned/b;->i([JJII)I

    move-result p0

    return p0
.end method

.method public static final k([BBII)I
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcotlin/collections/c$a;->d(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-byte v1, p0, v0

    .line 3
    invoke-static {v1, p1}, Lcotlin/v1;->c(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic l([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/unsigned/b;->k([BBII)I

    move-result p0

    return p0
.end method

.method private static final m([BI)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0
.end method

.method private static final n([SI)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0
.end method

.method private static final o([II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0
.end method

.method private static final p([JI)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final q([BLcotlin/jvm/u/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final r([ILcotlin/jvm/u/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final s([JLcotlin/jvm/u/l;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p0, v0

    .line 3
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final t([SLcotlin/jvm/u/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final u([BLcotlin/jvm/u/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigInteger"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final v([ILcotlin/jvm/u/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigInteger"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final w([JLcotlin/jvm/u/l;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigInteger"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p0, v0

    .line 3
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final x([SLcotlin/jvm/u/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfBigInteger"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

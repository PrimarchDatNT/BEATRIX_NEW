.class Lcotlin/g2/y;
.super Ljava/lang/Object;
.source "_URanges.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lcotlin/g2/t;)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/g2/y;->B(Lcotlin/g2/t;Lcotlin/random/e;)I

    move-result p0

    return p0
.end method

.method public static final B(Lcotlin/g2/t;Lcotlin/random/e;)I
    .locals 1
    .param p0    # Lcotlin/g2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lcotlin/random/g;->h(Lcotlin/random/e;Lcotlin/g2/t;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final C(Lcotlin/g2/w;)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/g2/y;->D(Lcotlin/g2/w;Lcotlin/random/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final D(Lcotlin/g2/w;Lcotlin/random/e;)J
    .locals 1
    .param p0    # Lcotlin/g2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lcotlin/random/g;->l(Lcotlin/random/e;Lcotlin/g2/w;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final E(Lcotlin/g2/t;)Lcotlin/f1;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/g2/y;->F(Lcotlin/g2/t;Lcotlin/random/e;)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcotlin/g2/t;Lcotlin/random/e;)Lcotlin/f1;
    .locals 1
    .param p0    # Lcotlin/g2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcotlin/g2/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcotlin/random/g;->h(Lcotlin/random/e;Lcotlin/g2/t;)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lcotlin/g2/w;)Lcotlin/j1;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/g2/y;->H(Lcotlin/g2/w;Lcotlin/random/e;)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcotlin/g2/w;Lcotlin/random/e;)Lcotlin/j1;
    .locals 1
    .param p0    # Lcotlin/g2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcotlin/g2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcotlin/random/g;->l(Lcotlin/random/e;Lcotlin/g2/w;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcotlin/g2/r;)Lcotlin/g2/r;
    .locals 3
    .param p0    # Lcotlin/g2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/g2/r;->d:Lcotlin/g2/r$a;

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v1

    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v2

    invoke-virtual {p0}, Lcotlin/g2/r;->h()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lcotlin/g2/r$a;->a(III)Lcotlin/g2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcotlin/g2/u;)Lcotlin/g2/u;
    .locals 8
    .param p0    # Lcotlin/g2/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcotlin/g2/u;->d:Lcotlin/g2/u$a;

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lcotlin/g2/u;->h()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lcotlin/g2/u$a;->a(JJJ)Lcotlin/g2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcotlin/g2/r;I)Lcotlin/g2/r;
    .locals 3
    .param p0    # Lcotlin/g2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/g2/p;->a(ZLjava/lang/Number;)V

    sget-object v0, Lcotlin/g2/r;->d:Lcotlin/g2/r$a;

    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v1

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v2

    invoke-virtual {p0}, Lcotlin/g2/r;->h()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcotlin/g2/r$a;->a(III)Lcotlin/g2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcotlin/g2/u;J)Lcotlin/g2/u;
    .locals 11
    .param p0    # Lcotlin/g2/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/g2/p;->a(ZLjava/lang/Number;)V

    sget-object v4, Lcotlin/g2/u;->d:Lcotlin/g2/u$a;

    invoke-virtual {p0}, Lcotlin/g2/u;->c()J

    move-result-wide v5

    invoke-virtual {p0}, Lcotlin/g2/u;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lcotlin/g2/u;->h()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lcotlin/g2/u$a;->a(JJJ)Lcotlin/g2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final M(SS)Lcotlin/g2/t;
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lcotlin/g2/t;->g:Lcotlin/g2/t$a;

    invoke-virtual {p0}, Lcotlin/g2/t$a;->a()Lcotlin/g2/t;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    new-instance v0, Lcotlin/g2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final N(II)Lcotlin/g2/t;
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcotlin/g2/t;->g:Lcotlin/g2/t$a;

    invoke-virtual {p0}, Lcotlin/g2/t$a;->a()Lcotlin/g2/t;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    new-instance v0, Lcotlin/g2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final O(BB)Lcotlin/g2/t;
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcotlin/g2/t;->g:Lcotlin/g2/t$a;

    invoke-virtual {p0}, Lcotlin/g2/t$a;->a()Lcotlin/g2/t;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    new-instance v0, Lcotlin/g2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public static final P(JJ)Lcotlin/g2/w;
    .locals 6
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcotlin/g2/w;->g:Lcotlin/g2/w$a;

    invoke-virtual {p0}, Lcotlin/g2/w$a;->a()Lcotlin/g2/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lcotlin/j1;->s(J)J

    move-result-wide v3

    new-instance p2, Lcotlin/g2/w;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcotlin/g2/w;-><init>(JJLcotlin/jvm/internal/u;)V

    return-object p2
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

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
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

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final e(SS)S
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final f(II)I
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final g(BB)B
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final h(JJ)J
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final i(JLcotlin/g2/g;)J
    .locals 2
    .param p2    # Lcotlin/g2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/g2/g<",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcotlin/g2/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    check-cast p2, Lcotlin/g2/f;

    invoke-static {p0, p2}, Lcotlin/g2/q;->G(Ljava/lang/Comparable;Lcotlin/g2/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcotlin/j1;

    invoke-virtual {p0}, Lcotlin/j1;->v0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lcotlin/g2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcotlin/g2/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lcotlin/g2/g;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcotlin/j1;

    invoke-virtual {p0}, Lcotlin/j1;->v0()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcotlin/g2/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lcotlin/g2/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcotlin/j1;

    invoke-virtual {p0}, Lcotlin/j1;->v0()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(SSS)S
    .locals 4
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcotlin/p1;->o0(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcotlin/p1;->o0(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(III)I
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Lcotlin/v1;->c(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(BBB)B
    .locals 3
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    invoke-static {v2, v0}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcotlin/b1;->o0(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcotlin/b1;->o0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(JJJ)J
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p2, p3, p4, p5}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcotlin/v1;->g(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcotlin/j1;->q0(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcotlin/j1;->q0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(ILcotlin/g2/g;)I
    .locals 2
    .param p1    # Lcotlin/g2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcotlin/g2/g<",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcotlin/g2/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    check-cast p1, Lcotlin/g2/f;

    invoke-static {p0, p1}, Lcotlin/g2/q;->G(Ljava/lang/Comparable;Lcotlin/g2/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcotlin/f1;

    invoke-virtual {p0}, Lcotlin/f1;->v0()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcotlin/g2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcotlin/g2/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    invoke-static {p0, v0}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcotlin/g2/g;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcotlin/f1;

    invoke-virtual {p0}, Lcotlin/f1;->v0()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcotlin/g2/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    invoke-static {p0, v0}, Lcotlin/v1;->c(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcotlin/g2/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcotlin/f1;

    invoke-virtual {p0}, Lcotlin/f1;->v0()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lcotlin/g2/t;B)Z
    .locals 1
    .param p0    # Lcotlin/g2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/g2/t;->k(I)Z

    move-result p0

    return p0
.end method

.method private static final p(Lcotlin/g2/w;Lcotlin/j1;)Z
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/g2/w;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lcotlin/g2/w;I)Z
    .locals 4
    .param p0    # Lcotlin/g2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/g2/w;->k(J)Z

    move-result p0

    return p0
.end method

.method public static final r(Lcotlin/g2/w;B)Z
    .locals 4
    .param p0    # Lcotlin/g2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/g2/w;->k(J)Z

    move-result p0

    return p0
.end method

.method public static final s(Lcotlin/g2/t;S)Z
    .locals 1
    .param p0    # Lcotlin/g2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/g2/t;->k(I)Z

    move-result p0

    return p0
.end method

.method private static final t(Lcotlin/g2/t;Lcotlin/f1;)Z
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/g2/t;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Lcotlin/g2/t;J)Z
    .locals 5
    .param p0    # Lcotlin/g2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/g2/t;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lcotlin/g2/w;S)Z
    .locals 4
    .param p0    # Lcotlin/g2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/g2/w;->k(J)Z

    move-result p0

    return p0
.end method

.method public static final w(SS)Lcotlin/g2/r;
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/g2/r;->d:Lcotlin/g2/r$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/g2/r$a;->a(III)Lcotlin/g2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final x(II)Lcotlin/g2/r;
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/g2/r;->d:Lcotlin/g2/r$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/g2/r$a;->a(III)Lcotlin/g2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final y(BB)Lcotlin/g2/r;
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/g2/r;->d:Lcotlin/g2/r$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcotlin/g2/r$a;->a(III)Lcotlin/g2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final z(JJ)Lcotlin/g2/u;
    .locals 7
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/g2/u;->d:Lcotlin/g2/u$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lcotlin/g2/u$a;->a(JJJ)Lcotlin/g2/u;

    move-result-object p0

    return-object p0
.end method

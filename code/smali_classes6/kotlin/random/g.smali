.class public final Lcotlin/random/g;
.super Ljava/lang/Object;
.source "URandom.kt"


# annotations



# direct methods
.method public static final a(II)V
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcotlin/v1;->c(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    invoke-static {p1}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/random/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(JJ)V
    .locals 1
    .annotation build Lcotlin/p;
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    invoke-static {p2, p3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/random/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcotlin/random/e;I)[B
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/random/e;->d(I)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcotlin/random/e;[B)[B
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/random/e;->e([B)[B

    return-object p1
.end method

.method public static final e(Lcotlin/random/e;[BII)[B
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcotlin/random/e;->f([BII)[B

    return-object p1
.end method

.method public static synthetic f(Lcotlin/random/e;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Lcotlin/c1;->s([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/random/g;->e(Lcotlin/random/e;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcotlin/random/e;)I
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcotlin/random/e;->l()I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final h(Lcotlin/random/e;Lcotlin/g2/t;)I
    .locals 2
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcotlin/g2/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcotlin/g2/r;->e()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcotlin/g2/r;->c()I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/r;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcotlin/random/g;->i(Lcotlin/random/e;II)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcotlin/g2/r;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcotlin/g2/r;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcotlin/f1;->s(I)I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/r;->e()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcotlin/random/g;->i(Lcotlin/random/e;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcotlin/random/g;->g(Lcotlin/random/e;)I

    move-result p0

    :goto_0
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcotlin/random/e;II)I
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcotlin/random/g;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcotlin/random/e;->n(II)I

    move-result p0

    xor-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final j(Lcotlin/random/e;I)I
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcotlin/random/g;->i(Lcotlin/random/e;II)I

    move-result p0

    return p0
.end method

.method public static final k(Lcotlin/random/e;)J
    .locals 2
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcotlin/random/e;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Lcotlin/random/e;Lcotlin/g2/w;)J
    .locals 10
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/w;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcotlin/g2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcotlin/g2/u;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcotlin/g2/u;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcotlin/g2/u;->e()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Lcotlin/random/g;->n(Lcotlin/random/e;JJ)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcotlin/g2/u;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcotlin/g2/u;->c()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcotlin/g2/u;->e()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lcotlin/random/g;->n(Lcotlin/random/e;JJ)J

    move-result-wide p0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcotlin/random/g;->k(Lcotlin/random/e;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lcotlin/random/e;J)J
    .locals 2
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lcotlin/random/g;->n(Lcotlin/random/e;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Lcotlin/random/e;JJ)J
    .locals 2
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcotlin/random/g;->b(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcotlin/random/e;->q(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

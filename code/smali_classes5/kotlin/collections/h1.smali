.class public final Lcotlin/collections/h1;
.super Ljava/lang/Object;
.source "UArraySorting.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a*\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\t\u001a*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000e\u001a*\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013\u001a*\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcotlin/c1;",
        "array",
        "",
        "left",
        "right",
        "b",
        "([BII)I",
        "Lcotlin/t1;",
        "f",
        "([BII)V",
        "Lcotlin/q1;",
        "c",
        "([SII)I",
        "g",
        "([SII)V",
        "Lcotlin/g1;",
        "d",
        "([III)I",
        "h",
        "([III)V",
        "Lcotlin/k1;",
        "a",
        "([JII)I",
        "e",
        "([JII)V",
        "fromIndex",
        "toIndex",
        "j",
        "k",
        "l",
        "i",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final a([JII)I
    .locals 6
    .annotation build Lcotlin/p;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    .line 5
    invoke-static {p0, p2}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lcotlin/k1;->C([JIJ)V

    .line 6
    invoke-static {p0, p2, v2, v3}, Lcotlin/k1;->C([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final b([BII)I
    .locals 3
    .annotation build Lcotlin/p;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lcotlin/c1;->q([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lcotlin/c1;->q([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Lcotlin/c1;->C([BIB)V

    .line 6
    invoke-static {p0, p2, v1}, Lcotlin/c1;->C([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final c([SII)I
    .locals 4
    .annotation build Lcotlin/p;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lcotlin/q1;->q([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lcotlin/q1;->q([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Lcotlin/q1;->C([SIS)V

    .line 6
    invoke-static {p0, p2, v1}, Lcotlin/q1;->C([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final d([III)I
    .locals 3
    .annotation build Lcotlin/p;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result v1

    invoke-static {v1, v0}, Lcotlin/v1;->c(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lcotlin/g1;->q([II)I

    move-result v1

    invoke-static {v1, v0}, Lcotlin/v1;->c(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lcotlin/g1;->q([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Lcotlin/g1;->C([III)V

    .line 6
    invoke-static {p0, p2, v1}, Lcotlin/g1;->C([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final e([JII)V
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->a([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lcotlin/collections/h1;->e([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lcotlin/collections/h1;->e([JII)V

    :cond_1
    return-void
.end method

.method private static final f([BII)V
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->b([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lcotlin/collections/h1;->f([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lcotlin/collections/h1;->f([BII)V

    :cond_1
    return-void
.end method

.method private static final g([SII)V
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->c([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lcotlin/collections/h1;->g([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lcotlin/collections/h1;->g([SII)V

    :cond_1
    return-void
.end method

.method private static final h([III)V
    .locals 2
    .annotation build Lcotlin/p;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->d([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lcotlin/collections/h1;->h([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lcotlin/collections/h1;->h([III)V

    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->e([JII)V

    return-void
.end method

.method public static final j([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->f([BII)V

    return-void
.end method

.method public static final k([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->g([SII)V

    return-void
.end method

.method public static final l([III)V
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->h([III)V

    return-void
.end method

.class public final Lcotlin/internal/p;
.super Ljava/lang/Object;
.source "UProgressionUtil.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a*\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a*\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a*\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a*\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000cH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcotlin/f1;",
        "a",
        "b",
        "c",
        "(III)I",
        "Lcotlin/j1;",
        "(JJJ)J",
        "start",
        "end",
        "",
        "step",
        "d",
        "",
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
.method private static final a(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcotlin/v1;->e(II)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcotlin/v1;->e(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p4, p5}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3, p4, p5}, Lcotlin/v1;->i(JJ)J

    move-result-wide p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 7
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lcotlin/j1;->s(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lcotlin/internal/p;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Lcotlin/j1;->s(J)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    if-gez v2, :cond_3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long p4, p4

    invoke-static {p4, p5}, Lcotlin/j1;->s(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcotlin/internal/p;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    invoke-static {p2, p3}, Lcotlin/j1;->s(J)J

    move-result-wide p2

    :goto_0
    return-wide p2

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(III)I
    .locals 1
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-lez p2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcotlin/f1;->s(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lcotlin/internal/p;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    .line 2
    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p2}, Lcotlin/f1;->s(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcotlin/internal/p;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

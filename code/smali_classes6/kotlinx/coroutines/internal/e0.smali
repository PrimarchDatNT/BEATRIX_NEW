.class public final Lcotlinx/coroutines/internal/e0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlinx/coroutines/internal/f0",
        "kotlinx/coroutines/internal/g0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcotlinx/coroutines/internal/f0;->a()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/internal/g0;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p6}, Lcotlinx/coroutines/internal/g0;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/internal/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/g0;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcotlinx/coroutines/internal/g0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcotlinx/coroutines/internal/g0;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

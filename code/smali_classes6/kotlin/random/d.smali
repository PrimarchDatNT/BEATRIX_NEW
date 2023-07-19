.class public final Lcotlin/random/d;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# annotations


# direct methods
.method public static final a(Lcotlin/random/e;)Ljava/util/Random;
    .locals 1
    .param p0    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asJavaRandom"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcotlin/random/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcotlin/random/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcotlin/random/a;->r()Ljava/util/Random;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcotlin/random/KotlinRandom;

    invoke-direct {v0, p0}, Lcotlin/random/KotlinRandom;-><init>(Lcotlin/random/e;)V

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lcotlin/random/e;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asKotlinRandom"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcotlin/random/KotlinRandom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcotlin/random/KotlinRandom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcotlin/random/KotlinRandom;->getImpl()Lcotlin/random/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcotlin/random/c;

    invoke-direct {v0, p0}, Lcotlin/random/c;-><init>(Ljava/util/Random;)V

    :goto_1
    return-object v0
.end method

.method private static final c()Lcotlin/random/e;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/internal/l;->a:Lcotlin/internal/k;

    invoke-virtual {v0}, Lcotlin/internal/k;->b()Lcotlin/random/e;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x20000000000000L

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

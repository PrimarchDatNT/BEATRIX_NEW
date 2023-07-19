.class final Lcotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations


# instance fields
.field private final impl:Lcotlin/random/e;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private seedInitialized:Z


# direct methods
.method public constructor <init>(Lcotlin/random/e;)V
    .locals 1
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    return-void
.end method


# virtual methods
.method public final getImpl()Lcotlin/random/e;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0, p1}, Lcotlin/random/e;->b(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0}, Lcotlin/random/e;->c()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0, p1}, Lcotlin/random/e;->e([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0}, Lcotlin/random/e;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0}, Lcotlin/random/e;->k()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0}, Lcotlin/random/e;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0, p1}, Lcotlin/random/e;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlin/random/KotlinRandom;->impl:Lcotlin/random/e;

    invoke-virtual {v0}, Lcotlin/random/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

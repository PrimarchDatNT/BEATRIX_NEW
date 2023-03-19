.class final Lcotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "",
        "bits",
        "next",
        "(I)I",
        "nextInt",
        "()I",
        "bound",
        "",
        "nextBoolean",
        "()Z",
        "",
        "nextLong",
        "()J",
        "",
        "nextFloat",
        "()F",
        "",
        "nextDouble",
        "()D",
        "",
        "bytes",
        "Lcotlin/t1;",
        "nextBytes",
        "([B)V",
        "seed",
        "setSeed",
        "(J)V",
        "Lcotlin/random/e;",
        "impl",
        "Lcotlin/random/e;",
        "getImpl",
        "()Lcotlin/random/e;",
        "seedInitialized",
        "Z",
        "<init>",
        "(Lcotlin/random/e;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

.class public abstract Lcotlin/i2/o;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations

.annotation build Lcotlin/i2/j;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/i2/o;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/i2/d;->Y(D)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlin/i2/o;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/i2/d;->Y(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(D)Lcotlin/i2/o;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/i2/d;->v0(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcotlin/i2/o;->e(D)Lcotlin/i2/o;

    move-result-object p1

    return-object p1
.end method

.method public e(D)Lcotlin/i2/o;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/i2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlin/i2/c;-><init>(Lcotlin/i2/o;DLcotlin/jvm/internal/u;)V

    return-object v0
.end method

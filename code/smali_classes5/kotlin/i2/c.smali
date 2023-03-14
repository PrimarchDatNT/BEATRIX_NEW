.class final Lcotlin/i2/c;
.super Lcotlin/i2/o;
.source "TimeSource.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcotlin/i2/c;",
        "Lcotlin/i2/o;",
        "Lcotlin/i2/d;",
        "a",
        "()D",
        "duration",
        "e",
        "(D)Lcotlin/i2/o;",
        "b",
        "D",
        "f",
        "adjustment",
        "Lcotlin/i2/o;",
        "g",
        "()Lcotlin/i2/o;",
        "mark",
        "<init>",
        "(Lcotlin/i2/o;DLcotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/i2/j;
.end annotation


# instance fields
.field private final a:Lcotlin/i2/o;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:D


# direct methods
.method private constructor <init>(Lcotlin/i2/o;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlin/i2/o;-><init>()V

    iput-object p1, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    iput-wide p2, p0, Lcotlin/i2/c;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/i2/o;DLcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcotlin/i2/c;-><init>(Lcotlin/i2/o;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    invoke-virtual {v0}, Lcotlin/i2/o;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcotlin/i2/c;->b:D

    invoke-static {v0, v1, v2, v3}, Lcotlin/i2/d;->b0(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(D)Lcotlin/i2/o;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/i2/c;

    iget-object v1, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    iget-wide v2, p0, Lcotlin/i2/c;->b:D

    invoke-static {v2, v3, p1, p2}, Lcotlin/i2/d;->c0(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcotlin/i2/c;-><init>(Lcotlin/i2/o;DLcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcotlin/i2/c;->b:D

    return-wide v0
.end method

.method public final g()Lcotlin/i2/o;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/i2/c;->a:Lcotlin/i2/o;

    return-object v0
.end method

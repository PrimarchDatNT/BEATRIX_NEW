.class Lkotlin/g2/p;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007*\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aB\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\r\"\u0018\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u00028\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "T",
        "that",
        "Lkotlin/g2/g;",
        "e",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/g2/g;",
        "",
        "Lkotlin/g2/f;",
        "c",
        "(DD)Lkotlin/g2/f;",
        "",
        "d",
        "(FF)Lkotlin/g2/f;",
        "",
        "",
        "R",
        "element",
        "",
        "b",
        "(Ljava/lang/Iterable;Ljava/lang/Object;)Z",
        "isPositive",
        "",
        "step",
        "Lkotlin/t1;",
        "a",
        "(ZLjava/lang/Number;)V",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Iterable<",
            "+TT;>;:",
            "Lkotlin/g2/g<",
            "TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    check-cast p0, Lkotlin/g2/g;

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/g2/g;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(DD)Lkotlin/g2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/g2/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/g2/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/g2/d;-><init>(DD)V

    return-object v0
.end method

.method public static final d(FF)Lkotlin/g2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/g2/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/g2/e;

    invoke-direct {v0, p0, p1}, Lkotlin/g2/e;-><init>(FF)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/g2/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/g2/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$rangeTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/g2/h;

    invoke-direct {v0, p0, p1}, Lkotlin/g2/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

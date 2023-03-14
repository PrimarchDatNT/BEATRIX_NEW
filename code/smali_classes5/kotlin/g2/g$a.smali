.class public final Lcotlin/g2/g$a;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/g2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lcotlin/g2/g;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lcotlin/g2/g;
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
            "-TT;>;>(",
            "Lcotlin/g2/g<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/g2/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lcotlin/g2/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcotlin/g2/g;)Z
    .locals 1
    .param p0    # Lcotlin/g2/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/g2/g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/g2/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lcotlin/g2/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

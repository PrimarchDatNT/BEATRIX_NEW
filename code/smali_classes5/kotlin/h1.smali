.class public final Lkotlin/h1;
.super Ljava/lang/Object;
.source "UIntArray.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u00052\n\u0010\u0008\u001a\u00020\u0005\"\u00020\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "size",
        "Lkotlin/Function1;",
        "Lkotlin/f1;",
        "init",
        "Lkotlin/g1;",
        "a",
        "(ILkotlin/jvm/u/l;)[I",
        "elements",
        "b",
        "([I)[I",
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
.method private static final a(ILkotlin/jvm/u/l;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/f1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/p;
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/f1;

    invoke-virtual {v2}, Lkotlin/f1;->v0()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final varargs b([I)[I
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/p;
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.3"
    .end annotation

    return-object p0
.end method

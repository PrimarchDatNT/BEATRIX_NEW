.class public final Lkotlin/y;
.super Lkotlin/a0;


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/z",
        "kotlin/a0"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/a0;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/u/a;)Lkotlin/w;
    .locals 0
    .param p0    # Lkotlin/LazyThreadSafetyMode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/u/a<",
            "+TT;>;)",
            "Lkotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/z;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lkotlin/jvm/u/a;)Lkotlin/w;
    .locals 0
    .param p0    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/u/a<",
            "+TT;>;)",
            "Lkotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0}, Lkotlin/z;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p0

    return-object p0
.end method

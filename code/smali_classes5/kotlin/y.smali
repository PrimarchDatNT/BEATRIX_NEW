.class public final Lcotlin/y;
.super Lcotlin/a0;


# annotations
.annotation runtime Lcotlin/b0;
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

    invoke-direct {p0}, Lcotlin/a0;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 0
    .param p0    # Lcotlin/LazyThreadSafetyMode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/LazyThreadSafetyMode;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/z;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 0
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0}, Lcotlin/z;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p0

    return-object p0
.end method

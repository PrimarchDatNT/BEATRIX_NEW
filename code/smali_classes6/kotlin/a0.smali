.class Lcotlin/a0;
.super Lcotlin/z;
.source "Lazy.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/z;-><init>()V

    return-void
.end method

.method private static final d(Lcotlin/w;Ljava/lang/Object;Lcotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/w<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lcotlin/reflect/n<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lcotlin/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lcotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.class Lcotlin/a0;
.super Lcotlin/z;
.source "Lazy.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a6\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "value",
        "Lcotlin/w;",
        "e",
        "(Ljava/lang/Object;)Lcotlin/w;",
        "",
        "thisRef",
        "Lcotlin/reflect/n;",
        "property",
        "d",
        "(Lcotlin/w;Ljava/lang/Object;Lcotlin/reflect/n;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/LazyKt"
.end annotation


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

    .line 1
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

    .line 1
    new-instance v0, Lcotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lcotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

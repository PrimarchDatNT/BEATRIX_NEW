.class Lcotlin/sequences/r;
.super Lcotlin/sequences/q;
.source "SequencesJVM.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Ljava/util/Enumeration;",
        "Lcotlin/sequences/m;",
        "f",
        "(Ljava/util/Enumeration;)Lcotlin/sequences/m;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/sequences/q;-><init>()V

    return-void
.end method

.method private static final f(Ljava/util/Enumeration;)Lcotlin/sequences/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/s;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcotlin/sequences/p;->h(Ljava/util/Iterator;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

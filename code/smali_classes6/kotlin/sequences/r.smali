.class Lcotlin/sequences/r;
.super Lcotlin/sequences/q;
.source "SequencesJVM.kt"


# annotations


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

    invoke-static {p0}, Lcotlin/collections/s;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcotlin/sequences/p;->h(Ljava/util/Iterator;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

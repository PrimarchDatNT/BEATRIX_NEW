.class public final Lcotlin/v;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# annotations

.annotation build Lcotlin/jvm/g;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final a(Lcotlin/reflect/o;)Z
    .locals 1
    .param p0    # Lcotlin/reflect/o;
        .annotation build Lcotlin/internal/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Lcotlin/NotImplementedError;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lcotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcotlin/reflect/o;)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    return-void
.end method

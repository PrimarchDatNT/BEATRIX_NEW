.class Lcotlin/coroutines/intrinsics/b;
.super Lcotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;
.source "Intrinsics.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;-><init>()V

    return-void
.end method

.method public static h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lcotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final j(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    new-instance p0, Lcotlin/NotImplementedError;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lcotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

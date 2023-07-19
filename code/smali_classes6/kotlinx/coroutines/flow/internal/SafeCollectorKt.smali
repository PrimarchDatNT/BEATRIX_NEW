.class public final Lcotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations


# static fields
.field private static final a:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
            "Lcotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/jvm/u/q;

    sput-object v0, Lcotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lcotlin/jvm/u/q;

    return-void
.end method

.method public static final synthetic a()Lcotlin/jvm/u/q;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lcotlin/jvm/u/q;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

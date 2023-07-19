.class final Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/internal/m0;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlinx/coroutines/internal/m0;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/internal/m0;

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->invoke(Lcotlinx/coroutines/internal/m0;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/internal/m0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlinx/coroutines/internal/m0;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/internal/m0;
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/g3;

    if-eqz v0, :cond_0

    check-cast p2, Lcotlinx/coroutines/g3;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m0;->b()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcotlinx/coroutines/g3;->B(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

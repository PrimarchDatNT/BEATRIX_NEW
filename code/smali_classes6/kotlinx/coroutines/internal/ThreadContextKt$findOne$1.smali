.class final Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;
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
        "Lcotlinx/coroutines/g3<",
        "*>;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlinx/coroutines/g3<",
        "*>;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;

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

    check-cast p1, Lcotlinx/coroutines/g3;

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/g3;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/g3;
    .locals 0
    .param p1    # Lcotlinx/coroutines/g3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/g3<",
            "*>;",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ")",
            "Lcotlinx/coroutines/g3<",
            "*>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lcotlinx/coroutines/g3;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcotlinx/coroutines/g3;

    return-object p2
.end method

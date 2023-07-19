.class final Lcotlinx/coroutines/flow/internal/g;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



# static fields
.field private static final a:Lcotlin/coroutines/CoroutineContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Lcotlinx/coroutines/flow/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/flow/internal/g;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/internal/g;-><init>()V

    sput-object v0, Lcotlinx/coroutines/flow/internal/g;->b:Lcotlinx/coroutines/flow/internal/g;

    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lcotlinx/coroutines/flow/internal/g;->a:Lcotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/flow/internal/g;->a:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

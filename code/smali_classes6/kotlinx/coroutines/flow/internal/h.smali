.class public final Lcotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcotlinx/coroutines/flow/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/flow/internal/h;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/internal/h;-><init>()V

    sput-object v0, Lcotlinx/coroutines/flow/internal/h;->a:Lcotlinx/coroutines/flow/internal/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

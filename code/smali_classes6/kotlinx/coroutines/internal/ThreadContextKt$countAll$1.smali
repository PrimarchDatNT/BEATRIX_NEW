.class final Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;
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
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;

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

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lcotlin/coroutines/CoroutineContext$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcotlin/coroutines/CoroutineContext$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/g3;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_3
    return-object p1
.end method

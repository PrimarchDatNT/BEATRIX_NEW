.class public final Lcotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations


# static fields
.field private static final a:Lcotlinx/coroutines/internal/c0;

.field private static final b:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Lcotlinx/coroutines/g3<",
            "*>;",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "Lcotlinx/coroutines/g3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Lcotlinx/coroutines/internal/m0;",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "Lcotlinx/coroutines/internal/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Lcotlinx/coroutines/internal/m0;",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "Lcotlinx/coroutines/internal/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->a:Lcotlinx/coroutines/internal/c0;

    sget-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->b:Lcotlin/jvm/u/p;

    sget-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->c:Lcotlin/jvm/u/p;

    sget-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->d:Lcotlin/jvm/u/p;

    sget-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->e:Lcotlin/jvm/u/p;

    return-void
.end method

.method public static final a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->a:Lcotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcotlinx/coroutines/internal/m0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/internal/m0;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m0;->c()V

    sget-object v0, Lcotlinx/coroutines/internal/ThreadContextKt;->e:Lcotlin/jvm/u/p;

    invoke-interface {p0, p1, v0}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcotlinx/coroutines/internal/ThreadContextKt;->c:Lcotlin/jvm/u/p;

    invoke-interface {p0, v0, v1}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcotlinx/coroutines/g3;

    invoke-interface {v0, p0, p1}, Lcotlinx/coroutines/g3;->B(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/internal/ThreadContextKt;->b:Lcotlin/jvm/u/p;

    invoke-interface {p0, v0, v1}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    return-object p0
.end method

.method public static final c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/internal/ThreadContextKt;->b(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcotlinx/coroutines/internal/ThreadContextKt;->a:Lcotlinx/coroutines/internal/c0;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcotlinx/coroutines/internal/m0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/internal/m0;-><init>(Lcotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lcotlinx/coroutines/internal/ThreadContextKt;->d:Lcotlin/jvm/u/p;

    invoke-interface {p0, v0, p1}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lcotlinx/coroutines/g3;

    invoke-interface {p1, p0}, Lcotlinx/coroutines/g3;->W(Lcotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

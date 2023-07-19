.class public final Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__LimitKt;->a(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/d;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;I)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;->a:Lcotlinx/coroutines/flow/d;

    iput p2, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;->a:Lcotlinx/coroutines/flow/d;

    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;

    invoke-direct {v2, p1, v0, p0}, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/internal/Ref$IntRef;Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;)V

    invoke-interface {v1, v2, p2}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

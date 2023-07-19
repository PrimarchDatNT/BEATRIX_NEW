.class public final Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/e;

.field final synthetic b:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/e;Lcotlin/jvm/internal/Ref$IntRef;Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;->a:Lcotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;->c:Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;->c:Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;

    iget v2, v2, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__LimitKt$a$a;->a:Lcotlinx/coroutines/flow/e;

    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

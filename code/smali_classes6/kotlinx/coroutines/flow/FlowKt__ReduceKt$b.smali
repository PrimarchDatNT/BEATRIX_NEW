.class public final Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;->a:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;->a:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lcotlinx/coroutines/flow/internal/AbortFlowException;

    sget-object p2, Lcotlinx/coroutines/flow/internal/h;->a:Lcotlinx/coroutines/flow/internal/h;

    invoke-direct {p1, p2}, Lcotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcotlinx/coroutines/flow/e;)V

    throw p1
.end method

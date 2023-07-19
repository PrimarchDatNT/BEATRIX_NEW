.class public final Lcotlinx/coroutines/flow/FlowKt__ReduceKt$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->h(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$c;->a:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$c;->a:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected only one element"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

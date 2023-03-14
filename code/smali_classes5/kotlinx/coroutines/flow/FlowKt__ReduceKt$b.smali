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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,136:1\n131#2,2:137\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__ReduceKt$b",
        "Lcotlinx/coroutines/flow/e;",
        "value",
        "Lcotlin/t1;",
        "emit",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;->a:Lcotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ReduceKt$b;->a:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcotlinx/coroutines/flow/internal/AbortFlowException;

    sget-object p2, Lcotlinx/coroutines/flow/internal/h;->a:Lcotlinx/coroutines/flow/internal/h;

    invoke-direct {p1, p2}, Lcotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcotlinx/coroutines/flow/e;)V

    throw p1
.end method

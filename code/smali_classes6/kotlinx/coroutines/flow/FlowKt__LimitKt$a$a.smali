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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,136:1\n25#2,2:137\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__LimitKt$a$a",
        "Lcotlinx/coroutines/flow/e;",
        "value",
        "Lcotlin/t1;",
        "emit",
        "(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__LimitKt$$special$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
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

    .line 1
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

    .line 2
    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

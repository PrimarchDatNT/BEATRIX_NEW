.class public final Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$onReceive$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2\n*L\n1#1,142:1\n29#2:143\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$$special$$inlined$onReceive$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $firstChannel$inlined:Lcotlinx/coroutines/channels/y;

.field final synthetic $firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $onReceive:Lcotlin/jvm/u/p;

.field final synthetic $secondChannel$inlined:Lcotlinx/coroutines/channels/y;

.field final synthetic $secondIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lcotlin/jvm/u/p;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iput-object p4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstChannel$inlined:Lcotlinx/coroutines/channels/y;

    iput-object p6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondChannel$inlined:Lcotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "*>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v10, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lcotlin/jvm/u/p;

    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v4, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstChannel$inlined:Lcotlinx/coroutines/channels/y;

    iget-object v6, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondValue$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondChannel$inlined:Lcotlinx/coroutines/channels/y;

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlinx/coroutines/channels/y;)V

    iput-object p1, v10, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstIsClosed$inlined:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lcotlin/jvm/u/p;

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    invoke-interface {v1, p1, p0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

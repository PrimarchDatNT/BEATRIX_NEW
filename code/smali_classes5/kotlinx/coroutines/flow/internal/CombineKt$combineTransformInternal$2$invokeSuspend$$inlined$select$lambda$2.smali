.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/u/p<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$onReceive$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2\n*L\n1#1,142:1\n29#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
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
        "Lkotlin/t1;",
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
.field final synthetic $firstChannel$inlined:Lkotlinx/coroutines/channels/y;

.field final synthetic $firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $onReceive:Lkotlin/jvm/u/p;

.field final synthetic $secondChannel$inlined:Lkotlinx/coroutines/channels/y;

.field final synthetic $secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/u/p;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lkotlin/jvm/u/p;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstChannel$inlined:Lkotlinx/coroutines/channels/y;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondChannel$inlined:Lkotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lkotlin/jvm/u/p;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstChannel$inlined:Lkotlinx/coroutines/channels/y;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$secondChannel$inlined:Lkotlinx/coroutines/channels/y;

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/jvm/u/p;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/y;)V

    iput-object p1, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;

    sget-object p2, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$firstIsClosed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->$onReceive:Lkotlin/jvm/u/p;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    return-object p1
.end method

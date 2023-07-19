.class final Lcotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/CallbackFlowBuilder;->e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x154
    }
    m = "collectTo"
    n = {
        "this",
        "scope"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/CallbackFlowBuilder;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/CallbackFlowBuilder;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lcotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-direct {p0, p2}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    iget-object p1, p0, Lcotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lcotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcotlinx/coroutines/flow/CallbackFlowBuilder;->e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

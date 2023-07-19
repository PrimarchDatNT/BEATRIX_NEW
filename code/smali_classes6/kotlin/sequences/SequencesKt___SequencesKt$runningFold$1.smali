.class final Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->n2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlin/sequences/o<",
        "-TR;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x821,
        0x825
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;

.field final synthetic $operation:Lcotlin/jvm/u/p;

.field final synthetic $this_runningFold:Lcotlin/sequences/m;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iput-object p3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lcotlin/jvm/u/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lcotlin/sequences/m;

    iget-object v2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lcotlin/jvm/u/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlin/sequences/o;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcotlin/sequences/o;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcotlin/sequences/o;

    iget-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcotlin/sequences/o;->b(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lcotlin/sequences/m;

    invoke-interface {v3}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    :goto_1
    move-object v3, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lcotlin/jvm/u/p;

    invoke-interface {v6, p1, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v3, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    invoke-virtual {v4, p1, v3}, Lcotlin/sequences/o;->b(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

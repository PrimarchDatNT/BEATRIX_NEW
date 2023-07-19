.class final Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->o2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x83d,
        0x842
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;

.field final synthetic $operation:Lcotlin/jvm/u/q;

.field final synthetic $this_runningFoldIndexed:Lcotlin/sequences/m;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iput-object p3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lcotlin/jvm/u/q;

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

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lcotlin/sequences/m;

    iget-object v2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lcotlin/jvm/u/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    iget-object v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlin/sequences/o;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcotlin/sequences/o;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcotlin/sequences/o;

    iget-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcotlin/sequences/o;->b(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iget-object v3, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iget-object v4, p0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lcotlin/sequences/m;

    invoke-interface {v4}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lcotlin/jvm/u/q;

    add-int/lit8 v8, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_4
    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1, v1, v6}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v4, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    iput v2, v4, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    invoke-virtual {v5, p1, v4}, Lcotlin/sequences/o;->b(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move p1, v8

    goto :goto_2

    :cond_6
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

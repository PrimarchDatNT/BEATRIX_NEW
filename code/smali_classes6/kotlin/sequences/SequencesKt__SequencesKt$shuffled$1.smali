.class final Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt__SequencesKt;->v(Lcotlin/sequences/m;Lcotlin/random/e;)Lcotlin/sequences/m;
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
        "-TT;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lcotlin/random/e;

.field final synthetic $this_shuffled:Lcotlin/sequences/m;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcotlin/sequences/m;Lcotlin/random/e;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lcotlin/random/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    iget-object v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lcotlin/sequences/m;

    iget-object v2, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lcotlin/random/e;

    invoke-direct {v0, v1, v2, p2}, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lcotlin/sequences/m;Lcotlin/random/e;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcotlin/sequences/o;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlin/sequences/o;

    iget-object v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lcotlin/sequences/m;

    invoke-static {v1}, Lcotlin/sequences/p;->W2(Lcotlin/sequences/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lcotlin/random/e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcotlin/random/e;->m(I)I

    move-result v4

    invoke-static {v1}, Lcotlin/collections/s;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    iput-object v3, p1, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    invoke-virtual {v3, v5, p1}, Lcotlin/sequences/o;->b(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

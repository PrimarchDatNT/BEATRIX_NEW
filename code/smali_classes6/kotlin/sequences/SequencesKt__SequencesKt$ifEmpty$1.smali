.class final Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lcotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt__SequencesKt;->r(Lcotlin/sequences/m;Lcotlin/jvm/u/a;)Lcotlin/sequences/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lcotlin/jvm/u/a;

.field final synthetic $this_ifEmpty:Lcotlin/sequences/m;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcotlin/sequences/m;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lcotlin/jvm/u/a;

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

    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    iget-object v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lcotlin/sequences/m;

    iget-object v2, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lcotlin/jvm/u/a;

    invoke-direct {v0, v1, v2, p2}, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)V

    iput-object p1, v0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcotlin/sequences/o;

    iget-object v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lcotlin/sequences/m;

    invoke-interface {v1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcotlin/sequences/o;->e(Ljava/util/Iterator;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lcotlin/jvm/u/a;

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/sequences/m;

    iput v2, p0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcotlin/sequences/o;->f(Lcotlin/sequences/m;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

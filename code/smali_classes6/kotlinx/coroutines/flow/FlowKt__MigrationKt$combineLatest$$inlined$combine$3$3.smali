.class public final Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/q<",
        "Lcotlinx/coroutines/flow/e<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3"
    f = "Migration.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x144,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "it",
        "continuation",
        "args",
        "$receiver",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/flow/e;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;)V
    .locals 0

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcotlinx/coroutines/flow/e;[Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    invoke-direct {v0, p3, v1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;)V

    iput-object p1, v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$:Lcotlinx/coroutines/flow/e;

    iput-object p2, v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/flow/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->create(Lcotlinx/coroutines/flow/e;[Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/flow/e;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lcotlin/coroutines/c;

    iget-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/flow/e;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$:Lcotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$0:[Ljava/lang/Object;

    iget-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    iget-object v5, v4, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;->b:Lcotlin/jvm/u/t;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    const/4 v4, 0x4

    aget-object v10, p1, v4

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->label:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcotlin/jvm/u/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    iput-object v4, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->label:I

    invoke-interface {v1, p1, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$:Lcotlinx/coroutines/flow/e;

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->p$0:[Ljava/lang/Object;

    iget-object v1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;->this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;

    iget-object v2, v1, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3;->b:Lcotlin/jvm/u/t;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v9, 0x1

    aget-object v4, v0, v9

    const/4 v10, 0x2

    aget-object v5, v0, v10

    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/4 v7, 0x4

    aget-object v7, v0, v7

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    move-object v8, p0

    invoke-interface/range {v2 .. v8}, Lcotlin/jvm/u/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v0, p0}, Lcotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    invoke-static {v10}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v9}, Lcotlin/jvm/internal/c0;->e(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

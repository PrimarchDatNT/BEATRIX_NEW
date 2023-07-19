.class final Lcom/meitu/library/appcia/director/Director$uploadReport$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Director.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/director/Director;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation



.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "com.meitu.library.appcia.director.Director$uploadReport$1"
    f = "Director.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock$iv"
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

.field private p$:Lcotlinx/coroutines/m0;

.field final synthetic this$0:Lcom/meitu/library/appcia/director/Director;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/director/Director;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->this$0:Lcom/meitu/library/appcia/director/Director;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

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

    const v0, 0xcaff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "completion"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/appcia/director/Director$uploadReport$1;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->this$0:Lcom/meitu/library/appcia/director/Director;

    invoke-direct {v1, v2, p2}, Lcom/meitu/library/appcia/director/Director$uploadReport$1;-><init>(Lcom/meitu/library/appcia/director/Director;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v1, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->p$:Lcotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xcb00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/appcia/director/Director$uploadReport$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcafe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/sync/c;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/m0;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->p$:Lcotlinx/coroutines/m0;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->this$0:Lcom/meitu/library/appcia/director/Director;

    invoke-static {v2}, Lcom/meitu/library/appcia/director/Director;->g(Lcom/meitu/library/appcia/director/Director;)Lcotlinx/coroutines/sync/c;

    move-result-object v2

    iput-object p1, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->label:I

    invoke-interface {v2, v4, p0}, Lcotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->this$0:Lcom/meitu/library/appcia/director/Director;

    invoke-static {p1}, Lcom/meitu/library/appcia/director/Director;->f(Lcom/meitu/library/appcia/director/Director;)Lcom/meitu/library/appcia/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/appcia/i/a;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object p1

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->this$0:Lcom/meitu/library/appcia/director/Director;

    invoke-static {v2}, Lcom/meitu/library/appcia/director/Director;->e(Lcom/meitu/library/appcia/director/Director;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/appcia/f/e/b;

    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/c;->isReady()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/b;->q()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/library/appcia/director/Director$uploadReport$1;->this$0:Lcom/meitu/library/appcia/director/Director;

    invoke-static {v6}, Lcom/meitu/library/appcia/director/Director;->h(Lcom/meitu/library/appcia/director/Director;)Lcom/meitu/library/appcia/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/appcia/a$a;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/meitu/library/appcia/f/d/a;->d()I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_4

    invoke-static {}, Lcom/meitu/library/appcia/director/Director;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "json:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/meitu/library/appcia/f/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/appcia/director/Director;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5, v4, v4}, Lcom/meitu/library/optimus/apm/a;->s(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;

    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/c;->r()V

    goto :goto_1

    :cond_5
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

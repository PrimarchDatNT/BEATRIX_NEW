.class final Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlockMonitor.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/trace/block/BlockMonitor;->q(J)V
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
    c = "com.meitu.library.appcia.trace.block.BlockMonitor$uploadMethodData$1"
    f = "BlockMonitor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastTime:J

.field label:I

.field private p$:Lcotlinx/coroutines/m0;

.field final synthetic this$0:Lcom/meitu/library/appcia/trace/block/BlockMonitor;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/trace/block/BlockMonitor;JLcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->this$0:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    iput-wide p2, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->$lastTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 5
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

    const v0, 0xcb46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "completion"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;

    iget-object v2, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->this$0:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    iget-wide v3, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->$lastTime:J

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;-><init>(Lcom/meitu/library/appcia/trace/block/BlockMonitor;JLcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v1, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->p$:Lcotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xcb47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcb45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->this$0:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {p1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->b(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)Landroid/app/Application;

    move-result-object p1

    iget-wide v1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->$lastTime:J

    invoke-static {p1, v1, v2}, Lcom/res/ANRTrace;->b(Landroid/app/Application;J)Lorg/json/JSONObject;

    move-result-object p1

    sget-boolean v1, Lcom/meitu/library/appcia/h/b/a;->h:Z

    if-nez v1, :cond_0

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/meitu/library/analytics/y/l/j/b$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "trace_anr_info"

    invoke-direct {v4, v5, p1}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const-string p1, "appcia_trace_anr_info"

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/o;->W(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/trace/block/BlockMonitor$uploadMethodData$1;->this$0:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-static {p1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->d(Lcom/meitu/library/appcia/trace/block/BlockMonitor;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->j(Lcom/meitu/library/appcia/trace/block/BlockMonitor;I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

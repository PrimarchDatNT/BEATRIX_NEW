.class final Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskSpaceOfficer.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->queueIdle()Z
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "com.meitu.library.appcia.diskspace.DiskSpaceOfficer$queueIdle$1"
    f = "DiskSpaceOfficer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lcotlinx/coroutines/m0;

.field final synthetic this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
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

    const v0, 0xcd2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "completion"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object v2, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-direct {v1, v2, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;-><init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->p$:Lcotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xcd2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const v0, 0xcd2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->g(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;-><init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/meitu/library/appcia/diskspace/c/a;->d(Landroid/content/Context;Lcom/meitu/library/appcia/diskspace/c/a$b;Z)V

    .line 3
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

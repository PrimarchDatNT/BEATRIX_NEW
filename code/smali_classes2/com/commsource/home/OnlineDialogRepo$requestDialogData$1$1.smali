.class final Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineDialogRepo.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;->invoke(Lf/k/k/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;>;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/k/k/h;",
        "",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Lf/k/k/h;)V",
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
.field final synthetic this$0:Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;


# direct methods
.method constructor <init>(Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;->this$0:Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;->invoke(Lf/k/k/h;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/h;)V
    .locals 3
    .param p1    # Lf/k/k/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x6037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;->this$0:Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;

    iget-object v2, v2, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;->$cacheUpdate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/home/OnlineDialogRepo;->c(Lcom/commsource/home/OnlineDialogRepo;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/commsource/home/OnlineDialogRepo;->c(Lcom/commsource/home/OnlineDialogRepo;Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->p3(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

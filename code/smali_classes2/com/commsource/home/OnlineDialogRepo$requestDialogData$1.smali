.class final Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;
.super Lcotlin/jvm/internal/Lambda;
.source "OnlineDialogRepo.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/OnlineDialogRepo;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lf/k/k/u/a<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;>;>;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $cacheUpdate:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;->$cacheUpdate:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lf/k/k/u/a;

    invoke-virtual {p0, p1}, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;->invoke(Lf/k/k/u/a;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/u/a;)V
    .locals 2
    .param p1    # Lf/k/k/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/u/a<",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/DialogDataEntity;",
            ">;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x1bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;-><init>(Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;)V

    invoke-virtual {p1, v1}, Lf/k/k/u/a;->j(Lcotlin/jvm/u/l;)V

    sget-object v1, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$2;->INSTANCE:Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$2;

    invoke-virtual {p1, v1}, Lf/k/k/u/a;->i(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

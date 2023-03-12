.class final Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineDialogRepo.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lf/k/k/u/a<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        ">;>;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/k/k/u/a;",
        "Lf/k/k/h;",
        "",
        "Lcom/commsource/home/entity/DialogDataEntity;",
        "Lkotlin/t1;",
        "invoke",
        "(Lf/k/k/u/a;)V",
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
.field final synthetic $cacheUpdate:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;->$cacheUpdate:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/u/a;

    invoke-virtual {p0, p1}, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;->invoke(Lf/k/k/u/a;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/u/a;)V
    .locals 2
    .param p1    # Lf/k/k/u/a;
        .annotation build Ln/e/a/d;
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$1;-><init>(Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1;)V

    invoke-virtual {p1, v1}, Lf/k/k/u/a;->j(Lkotlin/jvm/u/l;)V

    .line 3
    sget-object v1, Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$2;->INSTANCE:Lcom/commsource/home/OnlineDialogRepo$requestDialogData$1$2;

    invoke-virtual {p1, v1}, Lf/k/k/u/a;->i(Lkotlin/jvm/u/l;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

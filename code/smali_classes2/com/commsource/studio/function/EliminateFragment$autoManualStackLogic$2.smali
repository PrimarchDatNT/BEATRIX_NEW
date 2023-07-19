.class final Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;
.super Lcotlin/jvm/internal/Lambda;
.source "EliminateFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/EliminateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/EliminateFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/EliminateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    iget-object v2, p0, Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/EliminateFragment;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;->this$0:Lcom/commsource/studio/function/EliminateFragment;

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;-><init>(Lcom/commsource/studio/effect/c;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3f01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;->invoke()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

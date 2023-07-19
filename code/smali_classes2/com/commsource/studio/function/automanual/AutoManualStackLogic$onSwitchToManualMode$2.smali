.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;
.super Lcotlin/jvm/internal/Lambda;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->m(Lcotlin/jvm/u/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $action:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    iput-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->$action:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x45e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x45e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e()Lcom/commsource/studio/function/automanual/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/e;

    invoke-static {v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->a(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcom/commsource/studio/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/a;->a()Lcom/commsource/studio/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/commsource/studio/e;->l(Z)V

    iget-object v4, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/c;->v()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/e;->n(Landroid/util/SparseIntArray;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/a;->c()Lcom/commsource/studio/processor/BaseEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/function/automanual/d;->e(Lcom/commsource/easyeditor/utils/opengl/f;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/commsource/studio/function/automanual/d;->a(Lcom/commsource/studio/e;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToManualMode$2;->$action:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

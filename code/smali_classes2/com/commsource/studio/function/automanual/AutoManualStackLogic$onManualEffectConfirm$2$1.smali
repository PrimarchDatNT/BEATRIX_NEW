.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->run()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x962a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x962b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    iget-object v1, v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    iget-object v2, v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/d;->b()Lcom/commsource/studio/e;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/studio/e;->l(Z)V

    .line 5
    iget-object v4, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    iget-object v4, v4, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/c;->v()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/e;->n(Landroid/util/SparseIntArray;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    iget-object v1, v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/c;->K(Z)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;

    iget-object v1, v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->g()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->H(ZZ)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

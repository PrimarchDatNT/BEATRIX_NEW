.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->i()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoManualStackLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoManualStackLogic.kt\ncom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x218d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x218e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    iget-object v1, v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/e;

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    iget-object v3, v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/e0;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a(Lcom/commsource/studio/e;Lcom/commsource/studio/e;Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    iget-object v1, v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->g()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    iget-object v2, v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/e0;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;

    iget-object v3, v3, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/e0;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->H(ZZ)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

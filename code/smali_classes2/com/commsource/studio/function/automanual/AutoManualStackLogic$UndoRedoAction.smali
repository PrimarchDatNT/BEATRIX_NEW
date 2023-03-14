.class public final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;
.super Ljava/lang/Object;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Lcom/commsource/studio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UndoRedoAction"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoManualStackLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoManualStackLogic.kt\ncom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J)\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;",
        "Lcom/commsource/studio/v;",
        "Lcotlin/t1;",
        "i",
        "()V",
        "k",
        "",
        "h",
        "()Z",
        "b",
        "clear",
        "Lcom/commsource/studio/e;",
        "currentManualState",
        "lastAutoManualState",
        "isUndo",
        "a",
        "(Lcom/commsource/studio/e;Lcom/commsource/studio/e;Z)V",
        "<init>",
        "(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/e;Lcom/commsource/studio/e;Z)V
    .locals 5
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b()Lcom/commsource/studio/function/BaseSubFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/BaseSubFragment;->u0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/automanual/d;->e(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/automanual/d;->a(Lcom/commsource/studio/e;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/effect/c;->F(Landroid/util/SparseIntArray;)V

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/e;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/commsource/studio/e;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/commsource/studio/e;->d()Landroid/util/SparseIntArray;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/studio/effect/c;->F(Landroid/util/SparseIntArray;)V

    .line 7
    iget-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/automanual/d;->f(Lcom/commsource/studio/e;)V

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/automanual/d;->a(Lcom/commsource/studio/e;)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/e;->d()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/effect/c;->F(Landroid/util/SparseIntArray;)V

    if-eqz p3, :cond_8

    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {p2}, Lcom/commsource/studio/e;->i()Z

    move-result p2

    if-ne p2, v3, :cond_9

    .line 11
    :cond_8
    iget-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/automanual/d;->f(Lcom/commsource/studio/e;)V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/automanual/d;->a(Lcom/commsource/studio/e;)V

    .line 13
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/effect/c;->K(Z)V

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->f()Lcom/commsource/studio/function/automanual/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/studio/function/automanual/d;->d()Lcom/commsource/studio/processor/BaseEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 15
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x3033

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->c()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public clear()V
    .locals 2

    const/16 v0, 0x3034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->d()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0x3032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x3030

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b()Lcom/commsource/studio/function/BaseSubFragment;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$redo$1;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/c;->L(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0x3037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()V
    .locals 3

    const/16 v0, 0x3031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b()Lcom/commsource/studio/function/BaseSubFragment;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$undo$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction$undo$1;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$UndoRedoAction;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->c()Lcom/commsource/studio/effect/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/c;->L(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x3036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

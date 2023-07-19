.class final Lcom/commsource/studio/layer/DeFocusLayer$redo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DeFocusLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer;->i()V
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
.field final synthetic this$0:Lcom/commsource/studio/layer/DeFocusLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x238d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x238e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->Q0()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/DeFocusLayer;->D0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->D0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->z0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/meitu/core/processor/ImageSegment;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/DeFocusLayer;->K0()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/ImageSegment;->redo(Landroid/graphics/Bitmap;I)Z

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->H0(Lcom/commsource/studio/layer/DeFocusLayer;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->E0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v2, v4}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->L0()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/DeFocusLayer;->O0()Lcom/commsource/studio/layer/FaceLabelLayer$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->e()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$redo$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->N0()Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

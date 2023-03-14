.class final Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DeFocusLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer;->Y0()V
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
.field final synthetic this$0:Lcom/commsource/studio/layer/DeFocusLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x51c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x51ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Lcom/commsource/util/w1;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1$a;

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->Q0()Lcom/commsource/studio/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/DeFocusLayer;->D0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->O0()Lcom/commsource/studio/layer/FaceLabelLayer$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/DeFocusLayer;->N0()Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/layer/FaceLabelLayer;->r0()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->d(Ljava/util/List;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$saveMask$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->E0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

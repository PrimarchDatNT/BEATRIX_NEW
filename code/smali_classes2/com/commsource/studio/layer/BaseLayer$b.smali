.class final Lcom/commsource/studio/layer/BaseLayer$b;
.super Ljava/lang/Object;
.source "BaseLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLayer.kt\ncom/commsource/studio/layer/BaseLayer$onCanvasMatrixChange$1\n*L\n1#1,286:1\n*E\n"
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
        "run",
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
.field final synthetic a:Lcom/commsource/studio/layer/BaseLayer;

.field final synthetic b:Lcom/commsource/studio/MatrixBox;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/BaseLayer;Lcom/commsource/studio/MatrixBox;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    iput-object p2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x3262

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/BaseLayer$b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/layer/BaseLayer$b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/BaseLayer$b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

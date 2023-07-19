.class final Lcom/commsource/studio/layer/PaintMaskLayer$b;
.super Ljava/lang/Object;
.source "PaintMaskLayer.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PaintMaskLayer;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/PaintMaskLayer;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$b;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    iput-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer$b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x68ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$b;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->H0()Lcom/commsource/studio/layer/n;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/n;->r(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$b;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->y0(Lcom/commsource/studio/layer/PaintMaskLayer;)Lcom/commsource/studio/layer/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/f;->l(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$b;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->A0(Lcom/commsource/studio/layer/PaintMaskLayer;)Lcom/commsource/studio/layer/o;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/o;->n(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$b;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x68eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/PaintMaskLayer$b;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

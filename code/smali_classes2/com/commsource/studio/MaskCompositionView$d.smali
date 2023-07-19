.class public final Lcom/commsource/studio/MaskCompositionView$d;
.super Lcom/commsource/camera/f1/l$a;
.source "MaskCompositionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MaskCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/MaskCompositionView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MaskCompositionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getRestoreEndAction()Lcotlin/jvm/u/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/MaskCompositionView;->setRestoreEndAction(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 4

    const/16 v0, 0x7b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {p2}, Lcom/commsource/studio/MaskCompositionView;->j(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v1}, Lcom/commsource/studio/MaskCompositionView;->p(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v2}, Lcom/commsource/studio/MaskCompositionView;->m(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-static {v3}, Lcom/commsource/studio/MaskCompositionView;->c(Lcom/commsource/studio/MaskCompositionView;)Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v3, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v3}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, p2, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/studio/MaskCompositionView$d;->a:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

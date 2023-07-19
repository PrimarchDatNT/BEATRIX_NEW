.class public final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x2725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x2726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x2723

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getStretchLimitProgress()I

    move-result p3

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getStretchLimitProgress()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setStretchProgress(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->Q:Lcom/commsource/widget/XSeekBar;

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {p3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getStretchLimitProgress()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    sget p1, Lcom/res/provider/ResSTRING;->beauty_heighten_stretch_reach_limit:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0xdac

    invoke-static {p1, v0, v1}, Lf/k/c/c/f;->v(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setStretchProgress(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setShowAdjustBar(Z)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/bodyshape/b;->M(Z)V

    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p2, 0x2724

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    const-string v0, "mViewBinding.tvReset"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p3, v1}, Lcom/commsource/widget/PressTextView;->setPressEnable(Z)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {p3, v0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setShowAdjustBar(Z)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/effect/bodyshape/b;->K(I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

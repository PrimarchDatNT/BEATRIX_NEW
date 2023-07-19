.class public final Lcom/commsource/studio/gesture/LayerSelectComponent$h;
.super Lcom/commsource/studio/r;
.source "LayerSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Lcom/commsource/studio/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 3

    const/16 v0, 0x74ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->r()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout$a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    iget-boolean p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    if-eq p1, p2, :cond_3

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/commsource/util/j2;->c(I)V

    :cond_0
    iput-boolean p2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const-wide v1, 0xb2dc3c3cL

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    const-wide v1, 0xb3000000L

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/16 v0, 0x74bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$h$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent$h;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x74b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "contentBinding.llLayerDelete"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->M:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->b:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x74b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e(Z)V
    .locals 1

    const/16 v0, 0x74b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$h;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

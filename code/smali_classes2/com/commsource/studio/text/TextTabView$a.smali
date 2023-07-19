.class final Lcom/commsource/studio/text/TextTabView$a;
.super Ljava/lang/Object;
.source "TextTabView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTabView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTabView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/16 v0, 0x4f51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v1

    const-string v2, "mViewBinding.viewBg"

    const-string v3, "mViewBinding.tab1Container"

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "mViewBinding.tab2Container"

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v3, p1, v6

    sub-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->g(Lcom/commsource/studio/text/TextTabView;)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v3}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v3}, Lcom/commsource/studio/text/TextTabView;->f(Lcom/commsource/studio/text/TextTabView;)I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v4}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v5, p1, v6

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->g(Lcom/commsource/studio/text/TextTabView;)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object v4, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v4}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->f(Lcom/commsource/studio/text/TextTabView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v3}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/text/TextTabView$a;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v4}, Lcom/commsource/studio/text/TextTabView;->f(Lcom/commsource/studio/text/TextTabView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

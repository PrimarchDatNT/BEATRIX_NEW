.class public final Lcom/commsource/studio/text/TextTabView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTabView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/text/TextTabView$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "app_googleplayRelease",
        "com/commsource/studio/text/TextTabView$doAnim$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTabView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x277

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    const-string v1, "mViewBinding.viewBg"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->g(Lcom/commsource/studio/text/TextTabView;)F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->f(Lcom/commsource/studio/text/TextTabView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/text/TextTabView;->setSelectPos(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/text/TextTabView;->setSelectPos(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextTabView;->getCallBack()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x276

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mViewBinding.tab1Text"

    const/4 v3, 0x0

    const-string v4, "mViewBinding.tab2Text"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/text/TextTabView$b;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v0}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

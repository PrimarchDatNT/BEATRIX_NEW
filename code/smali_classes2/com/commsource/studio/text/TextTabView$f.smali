.class final Lcom/commsource/studio/text/TextTabView$f;
.super Ljava/lang/Object;
.source "TextTabView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTabView;->setSelectItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTabView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTabView;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    iput p2, p0, Lcom/commsource/studio/text/TextTabView$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x7d5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextTabView$f;->b:I

    const-string v2, "mViewBinding.viewBg"

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "mViewBinding.tab1Container"

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "mViewBinding.tab2Container"

    const-string v7, "mViewBinding.tab2Text"

    const-string v8, "mViewBinding.tab1Text"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1, v9}, Lcom/commsource/studio/text/TextTabView;->setSelectPos(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v3}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->g(Lcom/commsource/studio/text/TextTabView;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    if-ne v1, v10, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->c:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->g:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1, v10}, Lcom/commsource/studio/text/TextTabView;->setSelectPos(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v3}, Lcom/commsource/studio/text/TextTabView;->f(Lcom/commsource/studio/text/TextTabView;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTabView;->d(Lcom/commsource/studio/text/TextTabView;)Lcom/commsource/beautyplus/f0/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qm;->p:Landroid/view/View;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v2}, Lcom/commsource/studio/text/TextTabView;->e(Lcom/commsource/studio/text/TextTabView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTabView$f;->a:Lcom/commsource/studio/text/TextTabView;

    invoke-static {v3}, Lcom/commsource/studio/text/TextTabView;->g(Lcom/commsource/studio/text/TextTabView;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

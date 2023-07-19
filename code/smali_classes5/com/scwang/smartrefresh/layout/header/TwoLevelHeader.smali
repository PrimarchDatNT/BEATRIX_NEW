.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "TwoLevelHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/g;


# instance fields
.field protected J:F

.field protected K:Z

.field protected L:Z

.field protected M:I

.field protected N:I

.field protected O:Lcom/scwang/smartrefresh/layout/c/h;

.field protected P:Lcom/scwang/smartrefresh/layout/c/i;

.field protected Q:Lcom/scwang/smartrefresh/layout/c/d;

.field protected d:I

.field protected f:F

.field protected g:F

.field protected p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    const v0, 0x3ff33333    # 1.9f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->J:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->K:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->L:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b$e;->N0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->S0:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->R0:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:F

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->T0:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->J:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->J:F

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->Q0:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->P0:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->K:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->K:Z

    sget p2, Lcom/scwang/smartrefresh/layout/b$e;->O0:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->L:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->L:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Lcom/scwang/smartrefresh/layout/c/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->B(Lcom/scwang/smartrefresh/layout/c/g;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/scwang/smartrefresh/layout/c/g;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    :cond_2
    return-object p0
.end method

.method public C(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->J:F

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/scwang/smartrefresh/layout/c/i;II)V
    .locals 3
    .param p1    # Lcom/scwang/smartrefresh/layout/c/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-int v2, p3, p2

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v1, p2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->N:I

    if-nez v1, :cond_1

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->N:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/i;->j()Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/c/j;->W(F)Lcom/scwang/smartrefresh/layout/c/j;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->N:I

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/c/i;->e(I)Lcom/scwang/smartrefresh/layout/c/i;

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->L:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->k(Lcom/scwang/smartrefresh/layout/c/h;Z)Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    return-void
.end method

.method public k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/d/f;->k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_6

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    div-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p0, :cond_3

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->Q:Lcom/scwang/smartrefresh/layout/c/d;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Lcom/scwang/smartrefresh/layout/c/d;->a(Lcom/scwang/smartrefresh/layout/c/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2, v1}, Lcom/scwang/smartrefresh/layout/c/i;->f(Z)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_6
    :goto_1
    return-void
.end method

.method public n()Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/i;->c()Lcom/scwang/smartrefresh/layout/c/i;

    :cond_0
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->A(Lcom/scwang/smartrefresh/layout/c/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/g;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    move-object v0, v2

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/h;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->A(Lcom/scwang/smartrefresh/layout/c/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected q(I)V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->d:I

    if-eq v1, p1, :cond_1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->d:I

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(ZFIII)V
    .locals 7

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->q(I)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->O:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/c/h;->s(ZFIII)V

    :cond_0
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:F

    cmpg-float p4, p1, p3

    if-gez p4, :cond_1

    cmpl-float p4, p2, p3

    if-ltz p4, :cond_1

    iget-boolean p4, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->K:Z

    if-eqz p4, :cond_1

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_1
    cmpl-float p4, p1, p3

    if-ltz p4, :cond_2

    iget p4, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->J:F

    cmpg-float p4, p2, p4

    if-gez p4, :cond_2

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    cmpg-float p1, p2, p3

    if-gez p1, :cond_3

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_3
    :goto_0
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->f:F

    :cond_4
    return-void
.end method

.method public t(Z)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->Q:Lcom/scwang/smartrefresh/layout/c/d;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/i;->j()Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/scwang/smartrefresh/layout/c/d;->a(Lcom/scwang/smartrefresh/layout/c/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/i;->f(Z)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_2
    return-object p0
.end method

.method public u(Z)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->L:Z

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/c/i;->k(Lcom/scwang/smartrefresh/layout/c/h;Z)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_0
    return-object p0
.end method

.method public v(Z)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->K:Z

    return-object p0
.end method

.method public w(I)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->M:I

    return-object p0
.end method

.method public x(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->p:F

    return-object p0
.end method

.method public y(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->P:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->N:I

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/i;->j()Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->g:F

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/c/j;->W(F)Lcom/scwang/smartrefresh/layout/c/j;

    :cond_0
    return-object p0
.end method

.method public z(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->Q:Lcom/scwang/smartrefresh/layout/c/d;

    return-object p0
.end method

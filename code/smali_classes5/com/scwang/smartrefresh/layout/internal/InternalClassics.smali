.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "InternalClassics.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics;",
        ">",
        "Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;",
        "Lcom/scwang/smartrefresh/layout/c/h;"
    }
.end annotation


# static fields
.field public static final S:I

.field public static final T:I

.field public static final U:I


# instance fields
.field protected J:Lcom/scwang/smartrefresh/layout/internal/b;

.field protected K:Lcom/scwang/smartrefresh/layout/internal/b;

.field protected L:Z

.field protected M:Z

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected d:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected p:Lcom/scwang/smartrefresh/layout/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/scwang/smartrefresh/layout/b$b;->i:I

    sput v0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->S:I

    .line 2
    sget v0, Lcom/scwang/smartrefresh/layout/b$b;->f:I

    sput v0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->T:I

    .line 3
    sget v0, Lcom/scwang/smartrefresh/layout/b$b;->h:I

    sput v0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->O:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Q:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->R:I

    .line 6
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    return-void
.end method


# virtual methods
.method public A(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->M:Z

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->N:I

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/c/i;->l(Lcom/scwang/smartrefresh/layout/c/h;I)Lcom/scwang/smartrefresh/layout/c/i;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public C(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->B(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->K:Lcom/scwang/smartrefresh/layout/internal/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->K:Lcom/scwang/smartrefresh/layout/internal/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/scwang/smartrefresh/layout/constant/b;)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smartrefresh/layout/constant/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public G(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/scwang/smartrefresh/layout/c/i;->a(Lcom/scwang/smartrefresh/layout/c/h;)Lcom/scwang/smartrefresh/layout/c/i;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/scwang/smartrefresh/layout/c/j;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    .line 6
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/scwang/smartrefresh/layout/c/j;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->O:I

    return p1
.end method

.method public h(Lcom/scwang/smartrefresh/layout/c/i;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/c/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Lcom/scwang/smartrefresh/layout/c/i;

    .line 2
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->N:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/c/i;->l(Lcom/scwang/smartrefresh/layout/c/h;I)Lcom/scwang/smartrefresh/layout/c/i;

    return-void
.end method

.method protected n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->R:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Q:I

    .line 4
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v3

    :cond_1
    iput v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    .line 8
    iget v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Q:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Q:I

    .line 9
    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->R:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Q:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 19
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->R:I

    if-nez p1, :cond_8

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 22
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->R:I

    if-ge p2, p1, :cond_7

    .line 23
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->R:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public p(Lcom/scwang/smartrefresh/layout/c/j;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->b(Lcom/scwang/smartrefresh/layout/c/j;II)V

    return-void
.end method

.method public q(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->L:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->J:Lcom/scwang/smartrefresh/layout/internal/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/b;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->J:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->K:Lcom/scwang/smartrefresh/layout/internal/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/b;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->K:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->M:Z

    if-nez v0, :cond_0

    .line 3
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->B(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->M:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->L:Z

    if-nez v0, :cond_3

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->q(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    goto :goto_0

    .line 8
    :cond_1
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->q(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->L:Z

    :cond_3
    return-void
.end method

.method public t(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->q(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->J:Lcom/scwang/smartrefresh/layout/internal/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->J:Lcom/scwang/smartrefresh/layout/internal/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public w(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public x(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public y(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public z(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

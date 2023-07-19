.class public Lcom/sdk/imp/base/mraid/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/mraid/CloseableLayout$c;,
        Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;,
        Lcom/sdk/imp/base/mraid/CloseableLayout$b;
    }
.end annotation


# static fields
.field static final P:F = 30.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final Q:F = 50.0f

.field static final R:F = 8.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private J:Z

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Rect;

.field private O:Lcom/sdk/imp/base/mraid/CloseableLayout$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:I

.field private b:Lcom/sdk/imp/base/mraid/CloseableLayout$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/StateListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    iput-object v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->d:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sdk/api/i$d;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sdk/api/i$d;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->a:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, Lf/q/b/e;->b(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->f:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, p1}, Lf/q/b/e;->b(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->g:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lf/q/b/e;->b(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/base/mraid/CloseableLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private b(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->getGravity()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->g:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sdk/imp/base/mraid/CloseableLayout;->b(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->b:Lcom/sdk/imp/base/mraid/CloseableLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdk/imp/base/mraid/CloseableLayout$b;->onClose()V

    :cond_0
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sdk/imp/base/mraid/CloseableLayout;->e()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->f:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sdk/imp/base/mraid/CloseableLayout;->b(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->J:Z

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->K:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->d:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->K:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdk/imp/base/mraid/CloseableLayout;->d(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->N:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->p:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->d:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->N:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->M:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/imp/base/mraid/CloseableLayout;->c(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method e()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method h(III)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->L:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/sdk/imp/base/mraid/CloseableLayout;->h(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->J:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdk/imp/base/mraid/CloseableLayout;->h(III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setClosePressed(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setClosePressed(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sdk/imp/base/mraid/CloseableLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->O:Lcom/sdk/imp/base/mraid/CloseableLayout$c;

    if-nez p1, :cond_3

    new-instance p1, Lcom/sdk/imp/base/mraid/CloseableLayout$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/sdk/imp/base/mraid/CloseableLayout$c;-><init>(Lcom/sdk/imp/base/mraid/CloseableLayout;Lcom/sdk/imp/base/mraid/CloseableLayout$a;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->O:Lcom/sdk/imp/base/mraid/CloseableLayout$c;

    :cond_3
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->O:Lcom/sdk/imp/base/mraid/CloseableLayout$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/sdk/imp/base/mraid/CloseableLayout;->g()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/sdk/imp/base/mraid/CloseableLayout;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0
.end method

.method public setClosePosition(Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sdk/imp/base/i;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->d:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->J:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/sdk/imp/base/mraid/CloseableLayout$b;)V
    .locals 0
    .param p1    # Lcom/sdk/imp/base/mraid/CloseableLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout;->b:Lcom/sdk/imp/base/mraid/CloseableLayout$b;

    return-void
.end method

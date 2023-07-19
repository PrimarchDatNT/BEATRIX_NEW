.class public Lcom/commsource/widget/PressImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PressImageView.java"


# instance fields
.field public a:Lcom/commsource/widget/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/commsource/widget/z0;

    invoke-direct {p1, p0}, Lcom/commsource/widget/z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/commsource/widget/z0;

    invoke-direct {p1, p0}, Lcom/commsource/widget/z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/widget/z0;

    invoke-direct {p1, p0}, Lcom/commsource/widget/z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0x9eb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1}, Lcom/commsource/widget/z0;->h()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Z
    .locals 2

    const v0, 0x9ead

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1}, Lcom/commsource/widget/z0;->g()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()Z
    .locals 2

    const v0, 0x9eae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1}, Lcom/commsource/widget/z0;->i()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x9eb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/z0;->o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/z0;->o(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setHighLight(Z)V
    .locals 3

    const v0, 0x9eb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/z0;->k(Z)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/z0;->n(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPressEnable(Z)V
    .locals 2

    const v0, 0x9eac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/z0;->m(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const v0, 0x9eb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/z0;->o(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setZoomEnable(Z)V
    .locals 2

    const v0, 0x9eaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/z0;->p(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

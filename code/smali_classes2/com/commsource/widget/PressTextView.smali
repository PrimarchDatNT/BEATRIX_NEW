.class public Lcom/commsource/widget/PressTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PressTextView.java"


# instance fields
.field public a:Lcom/commsource/widget/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/commsource/widget/z0;

    invoke-direct {p1, p0}, Lcom/commsource/widget/z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/commsource/widget/z0;

    invoke-direct {p1, p0}, Lcom/commsource/widget/z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/widget/z0;

    invoke-direct {p1, p0}, Lcom/commsource/widget/z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/16 v0, 0x36da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1}, Lcom/commsource/widget/z0;->g()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x36d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

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
    iget-object v1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/z0;->o(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setPressEnable(Z)V
    .locals 2

    const/16 v0, 0x36d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/commsource/widget/z0;->m(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/16 v0, 0x36d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    iget-object v1, p0, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/z0;->o(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

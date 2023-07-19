.class public Lcom/commsource/widget/round/RoundTextView;
.super Landroid/widget/TextView;
.source "RoundTextView.java"


# instance fields
.field private a:Lcom/commsource/widget/round/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/round/RoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/round/RoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/commsource/widget/round/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/commsource/widget/round/a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/commsource/widget/round/RoundTextView;->a:Lcom/commsource/widget/round/a;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/commsource/widget/round/a;
    .locals 2

    const/16 v0, 0x4f4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/round/RoundTextView;->a:Lcom/commsource/widget/round/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x4f50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/commsource/widget/round/RoundTextView;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {p1}, Lcom/commsource/widget/round/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/round/RoundTextView;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->t(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/round/RoundTextView;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {p1}, Lcom/commsource/widget/round/a;->s()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x4f4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/round/RoundTextView;->a:Lcom/commsource/widget/round/a;

    invoke-virtual {v1}, Lcom/commsource/widget/round/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

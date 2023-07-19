.class public Lcom/commsource/comic/widget/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StrokeTextView.java"


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/comic/widget/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/comic/widget/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x4d000000    # 1.34217728E8f

    iput p3, p0, Lcom/commsource/comic/widget/StrokeTextView;->a:I

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    iput p3, p0, Lcom/commsource/comic/widget/StrokeTextView;->b:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/comic/widget/StrokeTextView;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/commsource/comic/widget/StrokeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x17f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->e2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iget v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/commsource/comic/widget/StrokeTextView;->b:F

    const/4 p2, 0x0

    sget v1, Lcom/res/provider/ResCOLOR;->color_40000000:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/comic/widget/StrokeTextView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_0
    iget-object p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget p2, p0, Lcom/commsource/comic/widget/StrokeTextView;->b:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, p0, Lcom/commsource/comic/widget/StrokeTextView;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x1805

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0x17fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x1802

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x1801

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/16 v0, 0x1803

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOutlineTextColor(I)V
    .locals 1

    const/16 v0, 0x17fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/comic/widget/StrokeTextView;->setStrokeColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStroke(Z)V
    .locals 1

    const/16 v0, 0x17fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->c:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    const/16 v0, 0x17fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->a:I

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    const/16 v0, 0x17fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/comic/widget/StrokeTextView;->b:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/16 v0, 0x1800

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    const/16 v0, 0x1804

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    const/16 v0, 0x17ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/comic/widget/StrokeTextView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public Lcom/commsource/widget/SingleLineTextView;
.super Landroid/widget/TextView;
.source "SingleLineTextView.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(FLjava/lang/String;)F
    .locals 3

    const/16 v0, 0x4a2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-static {p2, p1, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    const/16 v0, 0x4a29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    :cond_0
    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/SingleLineTextView;->b:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v4

    iget v1, p0, Lcom/commsource/widget/SingleLineTextView;->b:F

    invoke-direct {p0, v1, p1}, Lcom/commsource/widget/SingleLineTextView;->a(FLjava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/SingleLineTextView;->c:F

    :goto_1
    iget v1, p0, Lcom/commsource/widget/SingleLineTextView;->c:F

    int-to-float v3, p2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/commsource/widget/SingleLineTextView;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/commsource/widget/SingleLineTextView;->b:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v1, p0, Lcom/commsource/widget/SingleLineTextView;->b:F

    invoke-direct {p0, v1, p1}, Lcom/commsource/widget/SingleLineTextView;->a(FLjava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/SingleLineTextView;->c:F

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/commsource/widget/SingleLineTextView;->b:F

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x4a2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/commsource/widget/SingleLineTextView;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/widget/SingleLineTextView;->c:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/commsource/widget/SingleLineTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x4a2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public Lcom/commsource/widget/IconFrontView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "IconFrontView.java"


# instance fields
.field public J:Landroid/graphics/Typeface;

.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public f:I

.field public g:F

.field public p:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/widget/IconFrontView;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    sget v0, Lcom/res/provider/ResCOLOR;->color_4d000000:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v0

    iput v0, p0, Lcom/commsource/widget/IconFrontView;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/commsource/widget/IconFrontView;->g:F

    .line 6
    invoke-direct {p0, p1}, Lcom/commsource/widget/IconFrontView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/commsource/widget/IconFrontView;->a:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    sget v2, Lcom/res/provider/ResCOLOR;->color_4d000000:I

    .line 10
    invoke-static {v2}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    iput v3, p0, Lcom/commsource/widget/IconFrontView;->f:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iput v3, p0, Lcom/commsource/widget/IconFrontView;->g:F

    .line 12
    sget-object v3, Lcom/res/provider/ResSTYLEABLE;->S0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/widget/IconFrontView;->a:Z

    .line 14
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/commsource/widget/IconFrontView;->f:I

    .line 16
    iget v0, p0, Lcom/commsource/widget/IconFrontView;->g:F

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/commsource/widget/IconFrontView;->g:F

    const/high16 v0, 0x420c0000    # 35.0f

    .line 17
    invoke-static {p1, v0}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/commsource/widget/IconFrontView;->b:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    invoke-static {p1, v0}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/commsource/widget/IconFrontView;->c:I

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0, p1}, Lcom/commsource/widget/IconFrontView;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/commsource/widget/IconFrontView;->b:I

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {p2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/commsource/widget/IconFrontView;->c:I

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 29
    invoke-virtual {p2, v0, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/IconFrontView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/16 v0, 0x78b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/commsource/widget/IconFrontView;->J:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v2, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    iget-object v2, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    iget v2, p0, Lcom/commsource/widget/IconFrontView;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    iget v2, p0, Lcom/commsource/widget/IconFrontView;->g:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x78b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/util/n;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/IconFrontView;->J:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/16 v0, 0x78b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x78b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    const/16 v0, 0x78bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/commsource/widget/IconFrontView;->a:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedPressState(Z)V
    .locals 1

    const/16 v0, 0x78b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/IconFrontView;->a:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/16 v0, 0x78b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/widget/IconFrontView;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowStroke(Z)V
    .locals 1

    const/16 v0, 0x78ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

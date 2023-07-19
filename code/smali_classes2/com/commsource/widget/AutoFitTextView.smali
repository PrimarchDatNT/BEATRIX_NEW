.class public Lcom/commsource/widget/AutoFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoFitTextView.java"


# instance fields
.field private J:I

.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/commsource/widget/AutoFitTextView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/widget/AutoFitTextView;->d:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/AutoFitTextView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/commsource/widget/AutoFitTextView;->g:Landroid/graphics/RectF;

    iput p3, p0, Lcom/commsource/widget/AutoFitTextView;->p:I

    iput p3, p0, Lcom/commsource/widget/AutoFitTextView;->J:I

    if-eqz p2, :cond_0

    sget-object v2, Lcom/res/provider/ResSTYLEABLE;->y:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/AutoFitTextView;->a:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/AutoFitTextView;->b:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/commsource/widget/AutoFitTextView;->d:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/AutoFitTextView;->p:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/AutoFitTextView;->J:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/commsource/widget/AutoFitTextView;->p:I

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/commsource/widget/AutoFitTextView;->d:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget p2, p0, Lcom/commsource/widget/AutoFitTextView;->d:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    return-void
.end method

.method private a(FIIF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p3

    const/16 v11, 0x530a

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    if-lez v10, :cond_8

    const v1, 0x7fffffff

    if-ne v10, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    move-object v12, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/commsource/widget/AutoFitTextView;->a:I

    int-to-float v5, v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v14, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-ne v10, v2, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v14, v12, v15, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    int-to-float v2, v1

    invoke-static {v12, v14, v9, v2, v13}, Lcom/commsource/widget/AutoFitTextView;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v2

    if-le v2, v10, :cond_6

    :cond_5
    int-to-float v8, v1

    move-object v1, v12

    move-object v2, v14

    move v3, v8

    move/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p4

    move v11, v8

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v14, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, v0, Lcom/commsource/widget/AutoFitTextView;->a:I

    if-eqz v2, :cond_7

    invoke-static {v12, v14, v1, v11, v13}, Lcom/commsource/widget/AutoFitTextView;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v2

    if-le v2, v10, :cond_7

    invoke-virtual {v14, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, v14

    move v3, v11

    move/from16 v6, p1

    move/from16 v7, p4

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v9

    :cond_7
    :goto_0
    invoke-virtual {v0, v15, v1}, Lcom/commsource/widget/AutoFitTextView;->setTextSize(IF)V

    const/16 v1, 0x530a

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :goto_1
    const/16 v1, 0x530a

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 17

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const/16 v11, 0x530c

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    add-float v1, p4, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    const/4 v13, 0x0

    move-object/from16 v14, p7

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v15, 0x1

    if-eq v10, v15, :cond_0

    new-instance v16, Landroid/text/StaticLayout;

    float-to-int v4, v9

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-le v1, v10, :cond_2

    sub-float v1, p5, p4

    cmpg-float v1, v1, p6

    if-gez v1, :cond_1

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return p4

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v12

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_2
    if-ge v1, v10, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_3
    if-ne v10, v15, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v13, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    sub-float v3, p5, p4

    cmpg-float v3, v3, p6

    if-gez v3, :cond_4

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return p4

    :cond_4
    cmpl-float v3, v1, v9

    if-lez v3, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v12

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_5
    cmpg-float v1, v1, v9

    if-gez v1, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_6
    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v12

    :cond_7
    move-object/from16 v2, p0

    sub-float v1, p5, p4

    cmpg-float v1, v1, p6

    if-gez v1, :cond_8

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return p4

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/AutoFitTextView;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 9

    const/16 v0, 0x530b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p2, Landroid/text/StaticLayout;

    float-to-int v4, p3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x5309

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/commsource/widget/AutoFitTextView;->p:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/AutoFitTextView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/AutoFitTextView;->J:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/widget/AutoFitTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/16 v0, 0x5307

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    :cond_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/commsource/widget/AutoFitTextView;->a:I

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v4, p0, Lcom/commsource/widget/AutoFitTextView;->b:I

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/commsource/widget/AutoFitTextView;->a(FIIF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/commsource/widget/AutoFitTextView;->a(FIIF)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x5308

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/commsource/widget/AutoFitTextView;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/widget/AutoFitTextView;->g:Landroid/graphics/RectF;

    iget p2, p0, Lcom/commsource/widget/AutoFitTextView;->p:I

    int-to-float p3, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/16 v0, 0x5306

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget p1, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    :cond_0
    const/4 p1, 0x0

    iget p2, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/AutoFitTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const/16 v0, 0x5305

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/AutoFitTextView;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

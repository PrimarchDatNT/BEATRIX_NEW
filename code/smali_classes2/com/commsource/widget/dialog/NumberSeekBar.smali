.class public Lcom/commsource/widget/dialog/NumberSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "NumberSeekBar.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/dialog/NumberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/dialog/NumberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->c:I

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->b:I

    sget-object v2, Lcom/res/provider/ResSTYLEABLE;->q1:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->c:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/commsource/widget/dialog/NumberSeekBar;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/16 v0, 0x64fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->b:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v2, 0x2

    :goto_0
    div-int/lit8 v4, v2, 0x2

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v1, v2, 0x2

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 3

    const/16 v0, 0x64fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x64fc

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/NumberSeekBar;->getNumber()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/widget/dialog/NumberSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x64fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.class public Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;
.super Landroid/view/View;
.source "WaveSideBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;
    }
.end annotation


# static fields
.field private static final U:I = 0xe

.field private static final V:I = 0x50

.field private static final W:[Ljava/lang/String;

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1

.field public static final e0:I = 0x2


# instance fields
.field private J:F

.field private K:Landroid/graphics/RectF;

.field private L:F

.field private M:F

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;

.field private S:F

.field private T:Landroid/util/DisplayMetrics;

.field private a:[Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const v0, 0x831e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 1
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->W:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 5
    iput p3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->c:F

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->K:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->N:Z

    .line 8
    iput-boolean p3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->O:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->T:Landroid/util/DisplayMetrics;

    .line 10
    sget-object v0, Lcom/commsource/beautyplus/R$styleable;->A2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->O:Z

    const/4 p2, 0x4

    const v0, -0x777778

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->f:I

    const/16 p2, 0x50

    .line 13
    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a(I)F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->P:I

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->Q:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->e(I)F

    move-result p1

    iput p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->g:F

    .line 18
    sget-object p1, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->W:[Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d()V

    return-void
.end method

.method private a(I)F
    .locals 3

    const v0, 0x8315

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->T:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private b(I)F
    .locals 5

    const v0, 0x8312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->c:F

    iget v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->p:F

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->p:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, p1

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private c(F)I
    .locals 4

    const v0, 0x8314

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->L:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->c:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->p:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    .line 5
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private d()V
    .locals 4

    const v0, 0x830f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->g:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->Q:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(I)F
    .locals 3

    const v0, 0x8316

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->T:Landroid/util/DisplayMetrics;

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const v0, 0x8311

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v2, v1, :cond_8

    .line 3
    iget v4, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->S:F

    iget v5, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->p:F

    int-to-float v6, v2

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 4
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b(I)F

    move-result v5

    .line 5
    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    if-ne v2, v6, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float v6, v6, v3

    float-to-int v3, v6

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->g:F

    mul-float v7, v6, v5

    add-float/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    .line 8
    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->P:I

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4

    .line 9
    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->Q:I

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    :goto_2
    mul-float v6, v6, v5

    add-float/2addr v3, v6

    goto :goto_4

    .line 13
    :cond_4
    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->Q:I

    if-eqz v6, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    :goto_3
    mul-float v6, v6, v5

    sub-float/2addr v3, v6

    .line 17
    :goto_4
    iget-object v5, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->g:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const v0, 0x8310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->p:F

    .line 6
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    array-length v4, v3

    int-to-float v4, v4

    mul-float v4, v4, v2

    iput v4, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->L:F

    .line 7
    array-length v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    .line 8
    iget v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    iget-object v7, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->P:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    int-to-float v2, p1

    iget v4, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 10
    :goto_1
    iget v4, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->P:I

    if-ne v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->M:F

    add-float/2addr p1, v3

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    :goto_2
    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    .line 11
    iget v4, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->L:F

    div-float v5, v4, v3

    sub-float v5, p2, v5

    add-float/2addr v4, v5

    .line 12
    iget-object v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v5, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    array-length p1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->p:F

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    div-float/2addr v2, v3

    iget p1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    add-float/2addr p2, v2

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->S:F

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x8313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 5
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->c(F)I

    move-result v3

    iput v3, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->N:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->O:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    iput v5, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    .line 15
    iput-boolean v4, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->N:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iput-boolean v6, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->N:Z

    .line 20
    iget-boolean p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->O:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;

    if-eqz p1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    .line 24
    :cond_7
    iput v5, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->b:I

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public varargs setIndexItems([Ljava/lang/String;)V
    .locals 2

    const v0, 0x8317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLazyRespond(Z)V
    .locals 1

    const v0, 0x831b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->O:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxOffset(I)V
    .locals 1

    const v0, 0x831a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->J:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnSelectIndexItemListener(Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;)V
    .locals 1

    const v0, 0x831d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->R:Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    const v0, 0x8319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the position must be POSITION_RIGHT or POSITION_LEFT"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->P:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 3

    const v0, 0x831c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->Q:I

    if-ne v1, p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the alignment must be TEXT_ALIGN_CENTER, TEXT_ALIGN_LEFT or TEXT_ALIGN_RIGHT"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->Q:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const v0, 0x8318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->f:I

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

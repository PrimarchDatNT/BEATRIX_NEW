.class public Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;
.super Landroid/widget/LinearLayout;
.source "XSegmentButtonGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;,
        Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;
    }
.end annotation


# instance fields
.field private XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/beautyplus/miniapp/m;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:I

.field backgroundCorner:I

.field private backgroundRectf:Landroid/graphics/RectF;

.field private blockWidth:I

.field private enableArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private forwardPosition:I

.field private fromUser:Z

.field private height:I

.field private indicatorAnimation:Landroid/animation/ObjectAnimator;

.field private indicatorColor:I

.field indicatorCorner:I

.field private indicatorRectf:Landroid/graphics/RectF;

.field private indicatorShadowColor:I

.field private isIndicatorShadowEnable:Z

.field private isSupportInvertSelect:Z

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private maxCount:I

.field private onPreSelectListener:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;

.field private onSelectListener:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;

.field private paddingChild:I

.field private position:F

.field private strokeColor:I

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeRectf:Landroid/graphics/RectF;

.field private strokeWidth:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundCorner:I

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    iput p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorCorner:I

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    iput p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->paddingChild:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundRectf:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorRectf:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeRectf:Landroid/graphics/RectF;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->enableArray:Landroid/util/SparseArray;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->isSupportInvertSelect:Z

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;)V
    .locals 1

    const/16 v0, 0x6287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->checkPosition()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private checkPosition()V
    .locals 6

    const/16 v0, 0x6275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    float-to-int v1, v1

    int-to-float v2, v1

    iput v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    iget v5, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->onSelectListener:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->fromUser:Z

    invoke-interface {v2, v1, v3}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;->a(IZ)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private getIsEnable(I)Z
    .locals 3

    const/16 v0, 0x6282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->enableArray:Landroid/util/SparseArray;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private init()V
    .locals 7

    const/16 v0, 0x6270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mIndicatorPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->isIndicatorShadowEnable:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mIndicatorPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    iget v5, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorShadowColor:I

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeWidth:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "position"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorAnimation:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$a;-><init>(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private initSize(II)V
    .locals 3

    const/16 v0, 0x6274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->width:I

    iput p2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->height:I

    iget p2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->blockWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v0, 0x626f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->D2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const v1, -0x26171718

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundColor:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorColor:I

    const/4 v1, 0x6

    const v2, -0x212122

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorShadowColor:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->paddingChild:I

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorCorner:I

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundCorner:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->isIndicatorShadowEnable:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeWidth:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public addIndicator(Lcom/commsource/beautyplus/miniapp/m;)V
    .locals 2

    const/16 v0, 0x627f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clearIndicators()V
    .locals 2

    const/16 v0, 0x6284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getBlockWidth()I
    .locals 2

    const/16 v0, 0x627a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->blockWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getForwardPosition()I
    .locals 2

    const/16 v0, 0x627c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->forwardPosition:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMaxCount()I
    .locals 2

    const/16 v0, 0x627b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPosition()F
    .locals 2

    const/16 v0, 0x627d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isSupportInvertSelect()Z
    .locals 2

    const/16 v0, 0x6285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->isSupportInvertSelect:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x626e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->isSupportInvertSelect:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->forwardPosition:I

    rsub-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_2

    invoke-direct {p0, v3}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getIsEnable(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->onPreSelectListener:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v0, 0x6271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundRectf:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->height:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeWidth:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeRectf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundRectf:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    int-to-float v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v7, v1

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/RectF;->right:F

    int-to-float v8, v1

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v3, v1

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorRectf:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->blockWidth:I

    int-to-float v3, v2

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    mul-float v3, v3, v4

    iget v5, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->paddingChild:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    int-to-float v6, v5

    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    mul-float v2, v2, v4

    int-to-float v4, v5

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->height:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundRectf:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundCorner:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeWidth:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokeRectf:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->backgroundCorner:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorRectf:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorCorner:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/miniapp/m;

    invoke-virtual {v2, p0, p1}, Lcom/commsource/beautyplus/miniapp/m;->a(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x6272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->initSize(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x6273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->initSize(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public removeIndicator(Lcom/commsource/beautyplus/miniapp/m;)V
    .locals 2

    const/16 v0, 0x6280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->XSegmentIndicators:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public selectPosition(I)V
    .locals 2

    const/16 v0, 0x6277

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public selectPosition(IZ)V
    .locals 4

    const/16 v0, 0x6278

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->forwardPosition:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->fromUser:Z

    const/4 p2, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->maxCount:I

    const/4 v2, 0x1

    if-le p1, v1, :cond_2

    add-int/lit8 p1, v1, -0x1

    :cond_2
    iput p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->forwardPosition:I

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorAnimation:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    aput v3, v1, p2

    iget p2, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->forwardPosition:I

    int-to-float p2, p2

    aput p2, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->indicatorAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnPreSelectListener(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;)V
    .locals 1

    const/16 v0, 0x6281

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->onPreSelectListener:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnSelectListener(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;)V
    .locals 1

    const/16 v0, 0x6279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->onSelectListener:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPosition(F)V
    .locals 1

    const/16 v0, 0x627e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPositionEnable(IZ)V
    .locals 2

    const/16 v0, 0x6283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->enableArray:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    const/16 v0, 0x6276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float v1, p1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->forwardPosition:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    iget v3, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->position:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSupportInvertSelect(Z)V
    .locals 1

    const/16 v0, 0x6286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->isSupportInvertSelect:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

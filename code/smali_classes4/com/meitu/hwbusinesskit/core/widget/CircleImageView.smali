.class public Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation build Ld/a/a;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final ROUND_SIZE:I = 0x6


# instance fields
.field private mCornerRound:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRoundRectF:Landroid/graphics/RectF;

.field private mTotalHeight:I

.field private mTotalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalWidth:I

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalHeight:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mCornerRound:F

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalWidth:I

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalHeight:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mCornerRound:F

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    const v0, 0xed26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mCornerRound:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, 0xed28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalHeight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mCornerRound:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalWidth:I

    int-to-float v5, v2

    mul-float v3, v3, v4

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mRoundRectF:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v2

    int-to-float v8, v1

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mRoundRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mCornerRound:F

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0xed27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalHeight:I

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalWidth:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalWidth:I

    int-to-float p2, p2

    iget p3, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mTotalHeight:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/CircleImageView;->mRoundRectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

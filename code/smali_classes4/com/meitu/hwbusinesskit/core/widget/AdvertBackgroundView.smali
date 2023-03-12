.class public Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;
.super Landroid/widget/ImageView;
.source "AdvertBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;
    }
.end annotation


# instance fields
.field private mScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->KEEP_HEIGHT:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;->mScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const v0, 0xedab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;->mScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    sget-object v3, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;->KEEP_WIDTH:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScaleType(Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;)V
    .locals 1

    const v0, 0xedaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView;->mScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertBackgroundView$ScaleType;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public abstract Lcom/meitu/widget/layeredimageview/AbsLayerContainer;
.super Landroid/widget/ImageView;
.source "AbsLayerContainer.java"

# interfaces
.implements Lcom/meitu/widget/layeredimageview/a$b;


# instance fields
.field private a:Lcom/meitu/widget/layeredimageview/c;

.field private b:Lcom/meitu/widget/layeredimageview/a;

.field private c:Z

.field private d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {v0}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {v0}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {p3}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lcom/meitu/widget/layeredimageview/c;

    invoke-direct {p3}, Lcom/meitu/widget/layeredimageview/c;-><init>()V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    new-instance p2, Lcom/meitu/widget/layeredimageview/a;

    invoke-direct {p2, p1, p0}, Lcom/meitu/widget/layeredimageview/a;-><init>(Landroid/content/Context;Lcom/meitu/widget/layeredimageview/a$b;)V

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b:Lcom/meitu/widget/layeredimageview/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/widget/layeredimageview/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->a(Lcom/meitu/widget/layeredimageview/a;)V

    return-void
.end method

.method public b(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->b(Lcom/meitu/widget/layeredimageview/a;)Z

    move-result p1

    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->d(Lcom/meitu/widget/layeredimageview/a;)Z

    move-result p1

    return p1
.end method

.method public e(FF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public f(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public g(FF)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v4, p1, v1

    if-gez v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    cmpg-float v1, p2, v3

    if-gez v1, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterX()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCurrentScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getGestureDetector()Lcom/meitu/widget/layeredimageview/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b:Lcom/meitu/widget/layeredimageview/a;

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageInvertMatrix()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getLayerManager()Lcom/meitu/widget/layeredimageview/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c:Z

    return v0
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/c;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->e(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c:Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/widget/layeredimageview/c;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/widget/layeredimageview/c;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/a;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a:Lcom/meitu/widget/layeredimageview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/widget/layeredimageview/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

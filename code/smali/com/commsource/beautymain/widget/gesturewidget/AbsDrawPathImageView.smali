.class public abstract Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;
.super Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;
.source "AbsDrawPathImageView.java"


# instance fields
.field private T1:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U1:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V1:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Ld/a/b;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    return-void
.end method

.method private T(FFFF)V
    .locals 12

    move-object v7, p0

    move v3, p1

    move v4, p2

    iget-object v0, v7, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    add-float v1, v3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v5, v4, p4

    div-float/2addr v5, v2

    invoke-virtual {v0, p1, p2, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v5, 0x0

    aput v3, v1, v5

    const/4 v6, 0x1

    aput v4, v1, v6

    new-array v0, v0, [F

    aput p3, v0, v5

    aput p4, v0, v6

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v7, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    aget v9, v1, v5

    aget v10, v1, v6

    aget v11, v1, v5

    aget v5, v0, v5

    add-float/2addr v11, v5

    div-float/2addr v11, v2

    aget v1, v1, v6

    aget v0, v0, v6

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v8, v9, v10, v11, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v7, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    move-object v0, p0

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U(Landroid/graphics/Path;Landroid/graphics/Path;FFFF)V

    return-void
.end method

.method private X(FF)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    aget v0, v1, v2

    aget p1, v1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method


# virtual methods
.method protected U(Landroid/graphics/Path;Landroid/graphics/Path;FFFF)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected V(Landroid/graphics/Path;Landroid/graphics/Path;FF)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected W(Landroid/graphics/Path;Landroid/graphics/Path;FF)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected getBitmapPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    return-object v0
.end method

.method protected getViewPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    return-object v0
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->X(FF)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V(Landroid/graphics/Path;Landroid/graphics/Path;FF)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T(FFFF)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T1:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->U1:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->W(Landroid/graphics/Path;Landroid/graphics/Path;FF)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/AbsWindowImageView;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getMajorPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p3, p2, p4, v0}, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->T(FFFF)V

    return p1
.end method

.method protected u(FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->u(FFFF)V

    iget-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/AbsDrawPathImageView;->V1:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.class public final Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;
.super Lcom/commsource/studio/i$e;
.source "ImageStretchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/bodyshape/ImageStretchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStretchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStretchView.kt\ncom/commsource/studio/function/bodyshape/ImageStretchView$GestureListener\n*L\n1#1,466:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "com/commsource/studio/function/bodyshape/ImageStretchView$b",
        "Lcom/commsource/studio/i$e;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "",
        "onMajorFingerDown",
        "(Landroid/view/MotionEvent;)Z",
        "moveEvent",
        "",
        "distanceX",
        "distanceY",
        "onMajorScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "upEvent",
        "onMajorFingerUp",
        "Landroid/graphics/PointF;",
        "c",
        "Landroid/graphics/PointF;",
        "dragArea",
        "d",
        "Z",
        "hasScroll",
        "<init>",
        "(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/PointF;

.field private d:Z

.field final synthetic f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x49fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->e(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->e(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "adjustBarBitmap"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    sub-float v2, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x1

    cmpg-float v2, v2, v6

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {p1, v7}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->j(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v6}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->e(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    sub-float v2, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {p1, v7}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->k(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Z)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->d:Z

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4a00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->j(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->k(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Z)V

    .line 3
    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->e(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->r()V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getStretchConfirmCallback()Lcotlin/jvm/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-super {p0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x49ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moveEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v5}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p4, v5

    sub-float/2addr v4, v5

    invoke-static {v4, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v4

    invoke-static {v4, v2}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v5}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p4, v5

    sub-float/2addr v4, v5

    invoke-static {v4, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v3

    invoke-static {v3, v2}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->d:Z

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v4}, Lcotlin/g2/o;->m(FF)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;->f:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

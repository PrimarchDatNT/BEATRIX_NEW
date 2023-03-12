.class public final Lcom/commsource/studio/layer/p$a;
.super Lcom/commsource/studio/i$c;
.source "PrismGestureLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/p;->b0()Lcom/commsource/studio/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrismGestureLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrismGestureLayer.kt\ncom/commsource/studio/layer/PrismGestureLayer$onCreateGestureListener$1\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\n\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/commsource/studio/layer/p$a",
        "Lcom/commsource/studio/i$c;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "moveEvent",
        "",
        "distanceX",
        "distanceY",
        "",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "Landroid/graphics/PointF;",
        "firstDownEvent",
        "secondDownEvent",
        "focus",
        "onDoubleGestureStart",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z",
        "scale",
        "angle",
        "onDoubleGestureMove",
        "(FFLandroid/graphics/PointF;)Z",
        "onMajorFingerDown",
        "(Landroid/view/MotionEvent;)Z",
        "onMajorScroll",
        "upEvent",
        "onMajorFingerUp",
        "onMinorFingerDown",
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
.field final synthetic d:Lcom/commsource/studio/layer/p;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 2
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/p;->t0()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p3, v1}, Lcom/commsource/studio/layer/p;->A0(F)V

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/p;->s0()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/commsource/studio/layer/p;->z0(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/p;->s0()I

    move-result p1

    const/16 p2, -0x168

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/p;->z0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/p;->s0()I

    move-result p1

    const/16 p2, 0x168

    if-le p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/p;->z0(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-static {p1}, Lcom/commsource/studio/layer/p;->p0(Lcom/commsource/studio/layer/p;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "firstDownEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondDownEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focus"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/p;->B0(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1d61

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/p;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/p;->u0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 p1, 0x2

    new-array v2, p1, [F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v3, 0x1

    aput p2, v2, v3

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p2, v2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/p;->r0()[F

    move-result-object p2

    aget v2, p2, v1

    iget-object v4, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v4

    div-float/2addr p3, v4

    int-to-float p1, p1

    mul-float p3, p3, p1

    sub-float/2addr v2, p3

    aput v2, p2, v1

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/p;->r0()[F

    move-result-object p2

    aget p3, p2, v3

    iget-object v1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v1

    div-float/2addr p4, v1

    mul-float p4, p4, p1

    sub-float/2addr p3, p4

    aput p3, p2, v3

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-static {p1}, Lcom/commsource/studio/layer/p;->p0(Lcom/commsource/studio/layer/p;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/p;->B0(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/commsource/studio/i$c;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1d5c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

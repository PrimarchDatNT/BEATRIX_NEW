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

    iput-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 2
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1d5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/p;->t0()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p3, v1}, Lcom/commsource/studio/layer/p;->A0(F)V

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/p;->s0()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/commsource/studio/layer/p;->z0(I)V

    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/p;->s0()I

    move-result p1

    const/16 p2, -0x168

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/p;->z0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/p;->s0()I

    move-result p1

    const/16 p2, 0x168

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/p;->z0(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-static {p1}, Lcom/commsource/studio/layer/p;->p0(Lcom/commsource/studio/layer/p;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1d5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "firstDownEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondDownEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focus"

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1d5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/p;->B0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1d61

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/p;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1d60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/p;->u0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 p1, 0x2

    new-array v2, p1, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v3, 0x1

    aput p2, v2, v3

    iget-object p2, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-virtual {p2, v2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

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

    iget-object p1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    invoke-static {p1}, Lcom/commsource/studio/layer/p;->p0(Lcom/commsource/studio/layer/p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1d62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/p$a;->d:Lcom/commsource/studio/layer/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/p;->B0(Z)V

    invoke-super {p0, p1}, Lcom/commsource/studio/i$c;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1d5c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

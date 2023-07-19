.class public final Lcom/commsource/studio/layer/c$b;
.super Lcom/commsource/studio/i$c;
.source "BaseScrollLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/c;->b0()Lcom/commsource/studio/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private d:Z

.field final synthetic f:Lcom/commsource/studio/layer/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    const/16 v0, 0xdcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0xdd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 0
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0xdd4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "focus"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/c;->s0()Z

    move-result p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
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

    const/16 v0, 0xdd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "firstDownEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondDownEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focus"

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/c;->s0()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onGestureEnd(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xdd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "touchEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xdd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xdd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "upEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xdda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/c;->w0(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/layer/c$a;

    aget v6, v3, v2

    aget v7, v3, v1

    invoke-interface {v5, v6, v7, p1}, Lcom/commsource/studio/layer/c$a;->f(FFLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xdd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/studio/i$c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/c;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/studio/layer/c$a;

    aget v7, v3, v2

    aget v8, v3, v1

    iget-object v5, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/c;->u0()Z

    move-result v9

    iget-boolean v10, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/commsource/studio/layer/c$a;->x(FFZZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/layer/c;->x0(Z)V

    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
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

    const/16 v0, 0xdd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moveEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$c;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iget-object p3, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/c;->t0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/c;->u0()Z

    move-result p4

    const/4 v1, 0x2

    if-nez p4, :cond_3

    new-array p2, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    aput p4, p2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    aput p4, p2, p3

    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p4, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {p4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/c$a;

    aget v3, p2, v2

    aget v4, p2, p3

    invoke-interface {v1, v3, v4, p1}, Lcom/commsource/studio/layer/c$a;->j(FFLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/layer/c;->x0(Z)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    aput p4, p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    aput p4, p1, p3

    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p4, p1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {p4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/c$a;

    aget v3, p1, v2

    aget v4, p1, p3

    invoke-interface {v1, v3, v4, p2}, Lcom/commsource/studio/layer/c$a;->g(FFLandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/layer/c;->w0(Z)V

    iput-boolean v2, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v1}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/studio/layer/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/c;->u0()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/commsource/studio/layer/c$a;->x(FFZZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/c;->x0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

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

    const/16 p1, 0xdd6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/c;->s0()Z

    move-result p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xdd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, p2, v3

    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v1}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/layer/c$a;

    aget v5, p2, v2

    aget v6, p2, v3

    invoke-interface {v4, v5, v6, p1}, Lcom/commsource/studio/layer/c$a;->v(FFLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseScrollLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScrollLayer.kt\ncom/commsource/studio/layer/BaseScrollLayer$onCreateGestureListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1819#2,2:224\n1819#2,2:226\n1819#2,2:228\n1819#2,2:230\n1819#2,2:232\n1819#2,2:234\n*E\n*S KotlinDebug\n*F\n+ 1 BaseScrollLayer.kt\ncom/commsource/studio/layer/BaseScrollLayer$onCreateGestureListener$1\n*L\n83#1,2:224\n115#1,2:226\n137#1,2:228\n145#1,2:230\n162#1,2:232\n178#1,2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J/\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "com/commsource/studio/layer/c$b",
        "Lcom/commsource/studio/i$c;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "",
        "onLongPress",
        "(Landroid/view/MotionEvent;)Z",
        "upEvent",
        "onLongPressUp",
        "onTap",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z",
        "",
        "scale",
        "angle",
        "Landroid/graphics/PointF;",
        "focus",
        "onDoubleGestureMove",
        "(FFLandroid/graphics/PointF;)Z",
        "firstDownEvent",
        "secondDownEvent",
        "onDoubleGestureStart",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z",
        "moveEvent",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "touchEvent",
        "onGestureEnd",
        "onMajorFingerUp",
        "onMajorScroll",
        "onMajorFingerDown",
        "onMinorFingerDown",
        "d",
        "Z",
        "f",
        "()Z",
        "g",
        "(Z)V",
        "isLastSingleFinger",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    const/16 v0, 0xdcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0xdd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondDownEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focus"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/c;->w0(Z)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v3, v1

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 7
    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/layer/c$a;

    .line 9
    aget v6, v3, v2

    aget v7, v3, v1

    invoke-interface {v5, v6, v7, p1}, Lcom/commsource/studio/layer/c$a;->f(FFLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
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

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/studio/i$c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/c;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v3, v1

    .line 7
    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 8
    iget-object v4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v4

    .line 9
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

    .line 10
    aget v7, v3, v2

    aget v8, v3, v1

    iget-object v5, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/c;->u0()Z

    move-result v9

    iget-boolean v10, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/commsource/studio/layer/c$a;->x(FFZZLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/layer/c;->x0(Z)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moveEvent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$c;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/c;->t0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    .line 7
    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/c;->u0()Z

    move-result p4

    const/4 v1, 0x2

    if-nez p4, :cond_3

    new-array p2, v1, [F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    aput p4, p2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    aput p4, p2, p3

    .line 9
    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p4, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 10
    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {p4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object p4

    .line 11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/c$a;

    .line 12
    aget v3, p2, v2

    aget v4, p2, p3

    invoke-interface {v1, v3, v4, p1}, Lcom/commsource/studio/layer/c$a;->j(FFLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1, p3}, Lcom/commsource/studio/layer/c;->x0(Z)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    aput p4, p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    aput p4, p1, p3

    .line 15
    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p4, p1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 16
    iget-object p4, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {p4}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/c$a;

    .line 18
    aget v3, p1, v2

    aget v4, p1, p3

    invoke-interface {v1, v3, v4, p2}, Lcom/commsource/studio/layer/c$a;->g(FFLandroid/view/MotionEvent;)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
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

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/layer/c;->w0(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/commsource/studio/layer/c$b;->d:Z

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v1}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v1

    .line 6
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

    .line 7
    iget-object v3, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/c;->u0()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/commsource/studio/layer/c$a;->x(FFZZLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/c;->x0(Z)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
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

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, p2, v3

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-virtual {v1, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/c$b;->f:Lcom/commsource/studio/layer/c;

    invoke-static {v1}, Lcom/commsource/studio/layer/c;->p0(Lcom/commsource/studio/layer/c;)Ljava/util/LinkedList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/layer/c$a;

    .line 5
    aget v5, p2, v2

    aget v6, p2, v3

    invoke-interface {v4, v5, v6, p1}, Lcom/commsource/studio/layer/c$a;->v(FFLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

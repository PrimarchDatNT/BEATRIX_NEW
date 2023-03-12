.class public Lcom/commsource/camera/newrender/renderproxy/v/h0;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "TouchPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/newrender/renderproxy/v/h0$b;
    }
.end annotation


# instance fields
.field private b:Lcom/commsource/camera/render/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/render/b;

    invoke-direct {v0}, Lcom/commsource/camera/render/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0;->b:Lcom/commsource/camera/render/b;

    .line 3
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/h0;Lcom/commsource/camera/newrender/renderproxy/v/h0$a;)V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/render/b;->b(Lcom/commsource/camera/render/a;)V

    return-void
.end method


# virtual methods
.method public d2()Landroid/graphics/Rect;
    .locals 3

    const/16 v0, 0x3d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/p;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/p;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/16 v0, 0x3d12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->u0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->e0()Lcom/commsource/camera/l0;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/commsource/camera/l0;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/h0;->d2()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v5, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0;->b:Lcom/commsource/camera/render/b;

    invoke-virtual {v5, v2}, Lcom/commsource/camera/render/b;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    neg-int v6, v3

    int-to-float v6, v6

    neg-int v7, v4

    int-to-float v7, v7

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_5
    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    const/4 v8, 0x3

    if-eq v5, v8, :cond_7

    const/4 v8, 0x5

    if-eq v5, v8, :cond_8

    const/4 v1, 0x6

    if-eq v5, v1, :cond_7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v10, v7

    float-to-int v10, v10

    .line 16
    iget-object v11, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0;->b:Lcom/commsource/camera/render/b;

    invoke-virtual {v11, v1, v9, v10, v8}, Lcom/commsource/camera/render/b;->i(ZIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 20
    iget-object v7, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0;->b:Lcom/commsource/camera/render/b;

    invoke-virtual {v7, v6, v2, v5, v1}, Lcom/commsource/camera/render/b;->i(ZIII)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_9

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    .line 23
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v10, v7

    float-to-int v10, v10

    .line 24
    iget-object v11, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0;->b:Lcom/commsource/camera/render/b;

    invoke-virtual {v11, v1, v9, v10, v8}, Lcom/commsource/camera/render/b;->i(ZIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    int-to-float v1, v3

    int-to-float v2, v4

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6
.end method

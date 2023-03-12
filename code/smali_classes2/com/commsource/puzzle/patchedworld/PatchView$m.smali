.class Lcom/commsource/puzzle/patchedworld/PatchView$m;
.super Ljava/lang/Object;
.source "PatchView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/PatchView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/16 v0, 0x772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->i(Lcom/commsource/puzzle/patchedworld/PatchView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->j(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->j(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/f;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-interface {v1, v4, p2}, Lcom/commsource/puzzle/patchedworld/f;->c(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->m(Lcom/commsource/puzzle/patchedworld/PatchView;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v4, v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->l(Lcom/commsource/puzzle/patchedworld/PatchView;Z)Z

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->k(Lcom/commsource/puzzle/patchedworld/PatchView;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->n(Lcom/commsource/puzzle/patchedworld/PatchView;Z)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_16

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 p1, 0x3

    if-eq v1, p1, :cond_16

    goto/16 :goto_a

    .line 11
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->o(Lcom/commsource/puzzle/patchedworld/PatchView;)F

    move-result v5

    add-float/2addr v1, v5

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->q(Lcom/commsource/puzzle/patchedworld/PatchView;)F

    move-result v5

    add-float/2addr p2, v5

    .line 13
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v5, :cond_c

    .line 14
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iget-object v5, v5, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->d:Lcom/commsource/puzzle/patchedworld/o;

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/o;->c()Z

    move-result v5

    if-nez v5, :cond_a

    .line 16
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->t(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 17
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->t(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 18
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->t(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 19
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->t(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 20
    :cond_a
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u0()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v5, v6

    if-lez v5, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_c

    .line 22
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float v1, p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    .line 24
    :cond_c
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    instance-of v5, v5, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz v5, :cond_10

    .line 25
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->R1()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 26
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v7

    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    if-eqz v6, :cond_d

    .line 27
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getX()F

    move-result v9

    goto :goto_5

    :cond_d
    move v9, v1

    :goto_5
    if-eqz v5, :cond_e

    iget-object v10, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getY()F

    move-result v10

    goto :goto_6

    :cond_e
    move v10, p2

    :goto_6
    invoke-static {v8, v9, v10}, Lcom/commsource/puzzle/patchedworld/PatchView;->c(Lcom/commsource/puzzle/patchedworld/PatchView;FF)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 28
    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/PatchView;->t(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v10}, Lcom/commsource/puzzle/patchedworld/PatchView;->d(Lcom/commsource/puzzle/patchedworld/PatchView;)F

    move-result v10

    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    .line 29
    invoke-static {v11}, Lcom/commsource/puzzle/patchedworld/PatchView;->e(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v11

    .line 30
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 31
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/PatchView;->e(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    if-eqz v5, :cond_f

    .line 32
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v6}, Lcom/commsource/puzzle/patchedworld/PatchView;->e(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c(Landroid/graphics/Rect;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    goto :goto_7

    .line 33
    :cond_f
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/PatchView;->e(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c(Landroid/graphics/Rect;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_12

    if-eqz v5, :cond_11

    goto :goto_8

    .line 34
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_9

    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_9

    .line 37
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 38
    :goto_9
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->f(Lcom/commsource/puzzle/patchedworld/PatchView;)Z

    move-result p2

    if-eqz p2, :cond_15

    if-nez v2, :cond_15

    .line 39
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->g(Lcom/commsource/puzzle/patchedworld/PatchView;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_15
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    if-eqz p1, :cond_18

    if-nez v2, :cond_18

    .line 42
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->b(Lcom/commsource/puzzle/patchedworld/PatchView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p2}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    .line 43
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->e0()V

    .line 44
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->j(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/f;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 45
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->h(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    goto :goto_a

    .line 46
    :cond_16
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->n(Lcom/commsource/puzzle/patchedworld/PatchView;Z)Z

    goto :goto_a

    .line 47
    :cond_17
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchView;->p(Lcom/commsource/puzzle/patchedworld/PatchView;F)F

    .line 48
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->r(Lcom/commsource/puzzle/patchedworld/PatchView;F)F

    .line 49
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    if-eqz p1, :cond_18

    .line 50
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$m;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->s(Lcom/commsource/puzzle/patchedworld/PatchView;)V

    .line 51
    :cond_18
    :goto_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 52
    :cond_19
    :goto_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

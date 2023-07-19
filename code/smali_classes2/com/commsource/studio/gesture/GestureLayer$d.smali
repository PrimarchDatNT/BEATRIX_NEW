.class public final Lcom/commsource/studio/gesture/GestureLayer$d;
.super Lcom/commsource/studio/i$c;
.source "GestureLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer;->b0()Lcom/commsource/studio/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private d:Z

.field final synthetic f:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    const/16 v0, 0x3d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x3d16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 6
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3d1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p3}, Lcom/commsource/studio/gesture/GestureLayer;->s0(Lcom/commsource/studio/gesture/GestureLayer;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p3, v1}, Lcom/commsource/studio/gesture/GestureLayer;->x0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v2, v1}, Lcom/commsource/studio/gesture/GestureLayer;->v0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/gesture/GestureLayer;->Y0(Z)V

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/layer/BaseLayer;->l0(Z)V

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/text/b;->X(Z)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/GestureLayer;->H0()Lcom/commsource/studio/b;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p3, p1, p2, v3, v2}, Lcom/commsource/studio/b;->S(Ljava/lang/Float;Ljava/lang/Float;FF)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x3d1a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commsource/studio/p;->d(Z)V

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/a;->I()I

    move-result p2

    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt p2, v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/p;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lcotlin/Pair;

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Mask:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v2, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onGestureEnd(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3d1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "touchEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/GestureLayer;->H0()Lcom/commsource/studio/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/b;->a()V

    iget-object v4, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->s()F

    move-result v4

    invoke-static {v4}, Lcotlin/e2/b;->H0(F)I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->q()F

    move-result v5

    invoke-static {v5}, Lcotlin/e2/b;->H0(F)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    instance-of v4, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    iget-object v4, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/commsource/studio/text/b;->T(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/b;->h0()V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x2

    invoke-static {v1, p1, v5, v4, v5}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1}, Lcom/commsource/studio/gesture/GestureLayer;->u0(Lcom/commsource/studio/gesture/GestureLayer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1}, Lcom/commsource/studio/gesture/GestureLayer;->u0(Lcom/commsource/studio/gesture/GestureLayer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/gesture/GestureLayer;->P0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/BaseLayer;->T([F)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p1, v1}, Lcom/commsource/studio/gesture/GestureLayer;->r0(Lcom/commsource/studio/gesture/GestureLayer;[F)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/commsource/studio/bean/a;->n0(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/GroupLayerInfo;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->a0(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/commsource/util/j2;->c(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/b;->g0()V

    iput-boolean v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3d17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->Y0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->v0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->l0(Z)V

    iput-boolean v2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/GestureLayer;->H0()Lcom/commsource/studio/b;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/commsource/studio/b;->j(Lcom/commsource/studio/bean/FocusLayerInfo;Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/b;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->l0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->w0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->x0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->v0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/b;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3d1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moveEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1}, Lcom/commsource/studio/gesture/GestureLayer;->t0(Lcom/commsource/studio/gesture/GestureLayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->w0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->Y0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->v0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->l0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/text/b;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p1, p3, p4}, Lcom/commsource/studio/gesture/GestureLayer;->q0(Lcom/commsource/studio/gesture/GestureLayer;FF)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x3d1d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p2}, Lcom/commsource/studio/gesture/GestureLayer;->s0(Lcom/commsource/studio/gesture/GestureLayer;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2, v1}, Lcom/commsource/studio/gesture/GestureLayer;->Y0(Z)V

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p2, v1}, Lcom/commsource/studio/gesture/GestureLayer;->v0(Lcom/commsource/studio/gesture/GestureLayer;Z)V

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2, v1}, Lcom/commsource/studio/layer/BaseLayer;->l0(Z)V

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p2, p3, p4}, Lcom/commsource/studio/gesture/GestureLayer;->q0(Lcom/commsource/studio/gesture/GestureLayer;FF)V

    :cond_2
    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/gesture/GestureLayer;->Q0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$d;->f:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/gesture/GestureLayer;->P0(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

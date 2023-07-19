.class public final Lcom/commsource/studio/LayerManageListLayout$b;
.super Lcom/commsource/studio/i$e;
.source "LayerManageListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/LayerManageListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation




# instance fields
.field private c:Z

.field private final d:I

.field private final f:I

.field final synthetic g:Lcom/commsource/studio/LayerManageListLayout;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/LayerManageListLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->d:I

    const/16 p1, 0x1e

    invoke-static {p1}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->f:I

    return-void
.end method

.method private final c(II)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 5

    const/16 v0, 0x3c4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public final d(F)V
    .locals 5

    const/16 v0, 0x3c49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v2}, Lcom/commsource/studio/LayerManageListLayout;->g(Lcom/commsource/studio/LayerManageListLayout;)Lcom/commsource/util/p0;

    move-result-object v2

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    neg-int p1, p1

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v4

    invoke-virtual {v2, p1, v4, v3, v1}, Lcom/commsource/util/p0;->f(IIII)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3c47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p4}, Lcom/commsource/studio/LayerManageListLayout$b;->d(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3c48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p4}, Lcom/commsource/studio/LayerManageListLayout$b;->d(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3c44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/commsource/studio/LayerManageListLayout$b;->c(II)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1, p1}, Lcom/commsource/studio/LayerManageListLayout;->d(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    new-instance v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-direct {v2, v1, p1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;-><init>(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->q()V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setCurrentDragLayerInfoItem(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3c46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->c:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3c45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->p()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setCurrentDragLayerInfoItem(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->g(Lcom/commsource/studio/LayerManageListLayout;)Lcom/commsource/util/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/p0;->e()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->c:Z

    invoke-super {p0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3c42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moveEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentDragLayerInfoItem()Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    float-to-int p3, p3

    neg-int p3, p3

    float-to-int p4, p4

    neg-int p4, p4

    invoke-virtual {p1, p3, p4}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->o(II)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->d:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManageListLayout;->g(Lcom/commsource/studio/LayerManageListLayout;)Lcom/commsource/util/p0;

    move-result-object p1

    const p2, -0x41333333    # -0.4f

    iget-object p3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result p3

    iget-object p4, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p4}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result p4

    invoke-virtual {p1, p2, p3, v2, p4}, Lcom/commsource/util/p0;->k(FIII)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->d:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManageListLayout;->g(Lcom/commsource/studio/LayerManageListLayout;)Lcom/commsource/util/p0;

    move-result-object p1

    const p2, 0x3ecccccd    # 0.4f

    iget-object p3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result p3

    iget-object p4, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p4}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result p4

    invoke-virtual {p1, p2, p3, v2, p4}, Lcom/commsource/util/p0;->k(FIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManageListLayout;->g(Lcom/commsource/studio/LayerManageListLayout;)Lcom/commsource/util/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/util/p0;->e()V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p2}, Lcotlin/e2/b;->H0(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/commsource/studio/LayerManageListLayout$b;->c(II)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {p2, p1}, Lcom/commsource/studio/LayerManageListLayout;->d(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    new-instance p3, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-direct {p3, p2, p1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;-><init>(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->q()V

    invoke-virtual {p2, p3}, Lcom/commsource/studio/LayerManageListLayout;->setCurrentDragLayerInfoItem(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result p2

    invoke-static {p4}, Lcotlin/e2/b;->H0(F)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManageListLayout;->getMaxScrollLength()I

    move-result p3

    invoke-static {p2, v2, p3}, Lcom/commsource/util/common/i;->c(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/LayerManageListLayout;->setScrollLength(I)V

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3c43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lcotlin/e2/b;->H0(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/commsource/studio/LayerManageListLayout$b;->c(II)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$b;->g:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayerInfoClickListener()Lcotlin/jvm/u/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/i$e;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

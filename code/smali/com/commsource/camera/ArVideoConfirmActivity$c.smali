.class Lcom/commsource/camera/ArVideoConfirmActivity$c;
.super Ljava/lang/Object;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    const v0, 0x916c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->e1(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 11

    const v0, 0x916b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->c1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lf/d/k/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->c1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lf/d/k/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/k/l;->V()Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v3}, Lcom/commsource/camera/ArVideoConfirmActivity;->o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-le v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget-object v7, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v8}, Lcom/commsource/camera/ArVideoConfirmActivity;->X0(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->b(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v8}, Lcom/commsource/camera/ArVideoConfirmActivity;->X0(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->a(Ljava/lang/Integer;)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v9}, Lcom/commsource/camera/ArVideoConfirmActivity;->p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v9

    mul-int v9, v9, v8

    iget-object v10, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v10}, Lcom/commsource/camera/ArVideoConfirmActivity;->o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v10

    mul-int v10, v10, v7

    if-le v9, v10, :cond_3

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v7

    mul-int v7, v7, v8

    int-to-float v7, v7

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v9}, Lcom/commsource/camera/ArVideoConfirmActivity;->o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    float-to-int v7, v7

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v8}, Lcom/commsource/camera/ArVideoConfirmActivity;->o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v8

    mul-int v8, v8, v7

    int-to-float v8, v8

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v9}, Lcom/commsource/camera/ArVideoConfirmActivity;->p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    :goto_1
    if-eqz v3, :cond_4

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v7

    mul-int v7, v7, v8

    int-to-float v7, v7

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v9}, Lcom/commsource/camera/ArVideoConfirmActivity;->o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    float-to-int v7, v7

    :cond_4
    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :goto_2
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :goto_3
    invoke-virtual {v1, v8}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setSurfaceWidth(I)V

    invoke-virtual {v1, v7}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setSurfaceHeight(I)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int v1, v8, v1

    div-int/2addr v1, v6

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v2, v7, v2

    div-int/2addr v2, v6

    int-to-float v9, v1

    int-to-float v8, v8

    div-float/2addr v9, v8

    int-to-float v8, v2

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    iget-object v7, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v7}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v2

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v2

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v1

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v1

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v8, v2

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1, v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->Y0(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->Z0(Lcom/commsource/camera/ArVideoConfirmActivity;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->b1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/j;

    invoke-direct {v2, p0}, Lcom/commsource/camera/j;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->X0(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$c;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1, v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->d1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)V

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;
.super Lcom/commsource/camera/xcamera/BaseCameraNewActivity;
.source "IDCardCameraActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations



# instance fields
.field private X:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

.field private Y:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

.field private Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x2dc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Z:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2dc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Z:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Z:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected P0()I
    .locals 1

    const/16 v0, 0x2dc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResID;->mMTCameraLayout:I

    return v0
.end method

.method protected R0()I
    .locals 1

    const/16 v0, 0x2dc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResID;->mFocusView:I

    return v0
.end method

.method protected V0()V
    .locals 1

    const/16 v0, 0x2dc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected W0(Z)V
    .locals 0

    const/16 p1, 0x2dc1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected X0()V
    .locals 9

    const/16 v0, 0x2dbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->X:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    const-class v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Y:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    new-instance v8, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    invoke-virtual {v8, p0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c()V

    invoke-virtual {v1, v8}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->c(Lcom/commsource/camera/xcamera/cover/CoverGroup;)Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->m()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected Y0()V
    .locals 2

    const/16 v0, 0x2dbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2dc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->h(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x2dc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-class v2, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x2dc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/e;->V2(Z)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onDestroy()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x2dc7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object p3

    sub-int/2addr p9, p7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p5

    if-ne p9, p5, :cond_0

    sub-int/2addr p8, p6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eq p8, p5, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-static {p5}, Lcom/meitu/library/p/f/i;->e0(I)V

    iget-object p5, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->X:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    if-nez p5, :cond_1

    const-string p6, "bottomFunctionViewModel"

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->H(I)V

    iget-object p5, p0, Lcom/commsource/camera/xcamera/idcard/IDCardCameraActivity;->Y:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    if-nez p5, :cond_2

    const-string p6, "cameraConfigViewModel"

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    sub-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p5, p4, p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->T(II)V

    :cond_3
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

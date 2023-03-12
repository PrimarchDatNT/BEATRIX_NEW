.class Lcom/commsource/autocamera/AutoCameraViewModel$b;
.super Ljava/lang/Object;
.source "AutoCameraViewModel.java"

# interfaces
.implements Lcom/commsource/camera/mvp/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraViewModel;->o1(Lcom/commsource/camera/lookwheel/EffectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

.field final synthetic b:Lcom/commsource/autocamera/AutoCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraViewModel;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->b:Lcom/commsource/autocamera/AutoCameraViewModel;

    iput-object p2, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const p1, 0x9626

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 11

    const v0, 0x9627

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    if-eqz v1, :cond_b

    .line 2
    iget v1, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->b:Lcom/commsource/autocamera/AutoCameraViewModel;

    iget-object v4, v4, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    .line 4
    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 5
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthValue:F

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_1

    const/4 v6, 0x3

    mul-float v5, v5, v1

    .line 6
    invoke-static {v4, v6, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_2

    const/4 v6, 0x4

    mul-float v5, v5, v1

    .line 8
    invoke-static {v4, v6, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_3

    const/4 v6, 0x5

    mul-float v5, v5, v1

    .line 10
    invoke-static {v4, v6, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_4

    const/4 v6, 0x6

    mul-float v5, v5, v1

    .line 12
    invoke-static {v4, v6, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    const/4 v6, 0x7

    cmpl-float v7, v5, v3

    if-ltz v7, :cond_5

    mul-float v5, v5, v1

    .line 14
    invoke-static {v4, v6, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    cmpl-float v7, v5, v3

    if-ltz v7, :cond_6

    const/16 v7, 0x9

    mul-float v5, v5, v1

    .line 16
    invoke-static {v4, v7, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 17
    :cond_6
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekValue:F

    cmpl-float v7, v5, v3

    if-ltz v7, :cond_7

    const/16 v7, 0xa

    mul-float v5, v5, v1

    .line 18
    invoke-static {v4, v7, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 19
    :cond_7
    iget-object v5, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    cmpl-float v7, v5, v3

    if-ltz v7, :cond_8

    mul-float v1, v1, v5

    .line 20
    invoke-static {v4, v6, v1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->C(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->b:Lcom/commsource/autocamera/AutoCameraViewModel;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 22
    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v5, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftWholeValue:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_9

    move v2, v5

    .line 23
    :cond_9
    iget v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleValue:F

    mul-float v5, v2, v4

    float-to-double v5, v5

    cmpl-double v7, v5, v8

    if-ltz v7, :cond_a

    mul-float v3, v2, v4

    .line 24
    :cond_a
    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    .line 25
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraViewModel$b;->a:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleMaxValue:F

    float-to-double v3, v2

    cmpl-double v5, v3, v8

    if-ltz v5, :cond_b

    .line 26
    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->l2(F)V

    .line 27
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

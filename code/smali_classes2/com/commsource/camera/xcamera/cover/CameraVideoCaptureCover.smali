.class public final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "CameraVideoCaptureCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/i3;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation




# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private M:Z

.field private final N:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$cameraVideoViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$cameraVideoViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->L:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->N:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Z)V
    .locals 1

    const v0, 0x842d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->I(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;I)V
    .locals 1

    const v0, 0x842c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->J(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcom/commsource/camera/r0$c;ZLjava/lang/String;)V
    .locals 1

    const v0, 0x842b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->U(Lcom/commsource/camera/r0$c;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcotlin/jvm/u/l;)V
    .locals 1

    const v0, 0x842a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->W(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I(Z)V
    .locals 3

    const v0, 0x8420

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->M:Z

    if-eq v1, p1, :cond_3

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->M:Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_camera_delete_video_icon_white:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_camera_delete_video_icon:I

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lcom/res/provider/ResDRAWABLE;->selfie_video_finish_full_icon:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/res/provider/ResDRAWABLE;->selfie_video_finish_icon:I

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/b;
        .end annotation
    .end param

    const p1, 0x8428

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K(Z)V
    .locals 3

    const v0, 0x8429

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->setWhiteStyle(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->setWhiteStyle(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->y()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->setWhiteStyle(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L(Lcom/commsource/camera/r0$c;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    .locals 5

    const v0, 0x8424

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-direct {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setFront(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArMaterialId(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setFilterId(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->h()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setProgress(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setDuration(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->h()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3, v4}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setFilterGroup(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setUseFilters(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setUseAr(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setHasTravelAr(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->a()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1, v4}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArFilter(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setVideoMode(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setmArMaterialIds(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->S()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setIpAr(Z)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArClickGroupNumber(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArGiphy(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArMaterialLongId(J)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArEntityGroupNumber(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setBeautyFaceBodyEntities(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setArCore(Z)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setFaceCount(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setLookId(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->R()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setMakeupNeedPay(Z)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setMakeupPayIds(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/commsource/camera/r0$c;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->setScreenOrientation(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final U(Lcom/commsource/camera/r0$c;ZLjava/lang/String;)V
    .locals 16

    const v0, 0x8423

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/r0$c;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->L(Lcom/commsource/camera/r0$c;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/r0$c;

    const-string v3, "session"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->B()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "AR\u5206\u7c7b"

    const-string v6, "AR\u7d20\u6750ID"

    const-string v7, "takevideo_use_ar"

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->B()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->z()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v2

    invoke-static {v1, v12, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent;->i(Landroid/content/Context;Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Z)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v15, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/r0$c;->F()Ljava/lang/String;

    move-result-object v8

    const-string v2, "videoSession.filePath"

    invoke-static {v8, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/r0$c;->N()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/r0$c;->M()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, p3

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v14}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcom/commsource/camera/r0$c;ZLcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Ljava/lang/String;Ljava/lang/String;IIZLcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Ljava/lang/String;I)V

    invoke-virtual {v1, v15}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W(Lcotlin/jvm/u/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/camera/r0$c;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8422

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;

    const-string v2, "ConcatVideoTask"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcotlin/jvm/u/l;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$j;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$j;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcotlin/jvm/u/l;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bpCameraViewModel.mMulti\u2026rdHelper.videoSessions[0]"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final M()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8415

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8413

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8417

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8426

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->N:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8418

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/camera/xcamera/cover/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8414

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8419

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Z
    .locals 2

    const v0, 0x841e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X(Z)V
    .locals 1

    const v0, 0x841f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(FF)V
    .locals 3

    const v0, 0x8427

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->N:Lcom/commsource/camera/f1/n;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float p2, v2, p2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const v0, 0x841a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x8421

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/i3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/commsource/util/j2;->b()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/r0;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$onClick$1;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$onClick$1;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->W(Lcotlin/jvm/u/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    :cond_3
    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/commsource/util/j2;->b()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/c;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x841b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_camera_video_capture:I

    return v0
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8425

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->K(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->K(Z)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 2

    const v0, 0x841c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const v0, 0x841d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->T0(Lcom/commsource/camera/xcamera/l;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->S()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

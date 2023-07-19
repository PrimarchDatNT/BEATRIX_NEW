.class public final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;
.super Lcom/commsource/camera/xcamera/cover/AbsCover;
.source "CameraCaptureCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsCover<",
        "Lcom/commsource/beautyplus/f0/c3;",
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

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Q:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private final U:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final V:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final W:Lcom/commsource/camera/f1/l;

.field private final X:Ljava/lang/Runnable;

.field private Y:Z

.field private final c:Lcotlin/w;
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

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->L:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$createMontageViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$createMontageViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->M:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$filterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$filterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->O:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$fastCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$fastCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->P:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$cameraVideoViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$cameraVideoViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q:Lcotlin/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S:Z

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T:Z

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->U:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V:Lcom/commsource/camera/f1/n;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v0

    sget-wide v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W:Lcom/commsource/camera/f1/l;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$q;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->X:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;Lcotlin/jvm/u/a;)Z
    .locals 1

    const v0, 0x8c3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->K(Lcotlin/jvm/u/a;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic D(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;IZ)V
    .locals 1

    const v0, 0x8c3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->L(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;I)V
    .locals 1

    const v0, 0x8c3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->M(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZ)V
    .locals 1

    const v0, 0x8c3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->N(ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)I
    .locals 1

    const v0, 0x8c40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->f0()I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic H(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)Z
    .locals 1

    const v0, 0x8c41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic I(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;Z)V
    .locals 1

    const v0, 0x8c42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 1

    const v0, 0x8c3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->m0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K(Lcotlin/jvm/u/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x8c33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->O()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->T(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;

    invoke-direct {v3, p0, v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$beforeCaptureAndVideoCheck$1;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->T2(Lcom/commsource/camera/xcamera/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final L(IZ)V
    .locals 5

    const v0, 0x8c31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->b:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->setRatioStyle(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R:Z

    if-eq v1, p2, :cond_2

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R:Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setFullScreen(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->m()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/res/provider/ResSTRING;->selfie_main_icon_look_shape:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_main_icon_ar_shape:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v4}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/res/provider/ResSTRING;->selfie_main_icon_look_line:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {p1, v4}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_main_icon_ar_line:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M(I)V
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/mvp/e/b;
        .end annotation
    .end param

    const v0, 0x8c32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const-string v2, "mViewBinding.redDot"

    sget v3, Lcom/res/provider/ResDRAWABLE;->shape_oval_bgcolorfb5986:I

    const-string v4, "mViewBinding.flEffectEnter"

    const-string v5, "mViewBinding.ivArEnter"

    const-string v6, "mViewBinding.flMontageAlbum"

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v7, 0x3

    if-eq p1, v7, :cond_4

    const/4 v7, 0x5

    const-string v8, "mViewBinding.cst"

    if-eq p1, v7, :cond_3

    const/4 v7, 0x6

    if-eq p1, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyplus/f0/c3;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/c3;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->b:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c3;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/c3;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/c3;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c3;->b:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyplus/f0/c3;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {v7, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c3;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c3;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c3;->d:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c3;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyplus/f0/c3;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/c3;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_6
    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c3;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/c3;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/c3;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyplus/f0/c3;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/c3;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c3;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/commsource/camera/r0;->y(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N(ZZ)V
    .locals 3

    const v0, 0x8c2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v2, "mViewBinding.cb"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y:Z

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, "bottomFunctionViewModel.bottomSizeParamEvent"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->U:Lcom/commsource/camera/f1/n;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/c3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c3;->K:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v1, "mViewBinding.rlCameraBar"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V:Lcom/commsource/camera/f1/n;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/c3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZILjava/lang/Object;)V
    .locals 0

    const p4, 0x8c30

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->N(ZZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f0()I
    .locals 5
    .annotation build Lcom/meitu/library/camera/p/d/b$k;
    .end annotation

    const v0, 0x8c35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->d0()I

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0xb4

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x5a

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final m0()V
    .locals 3

    const v0, 0x8c34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v2, "mViewBinding.cb"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$startRecordVideo$runable$1;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->s2(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final P()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/f1/l;
    .locals 2

    const v0, 0x8c2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X()Lcom/commsource/camera/xcamera/cover/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Y()Lcom/commsource/camera/xcamera/cover/montage/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final a0()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->U:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b0()Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g0()Z
    .locals 2

    const v0, 0x8c2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(FF)V
    .locals 2

    const v0, 0x8c38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/c3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    const-string v1, "mViewBinding.ivArEnter"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/c3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.ivEffectEnter"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/c3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    const-string v1, "mViewBinding.flMontageAlbum"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/c3;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v1, "mViewBinding.cb"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h0()Z
    .locals 2

    const v0, 0x8c24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i0()Z
    .locals 2

    const v0, 0x8c22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j0(Z)V
    .locals 1

    const v0, 0x8c2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    const v0, 0x8c25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    const v0, 0x8c23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8c37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getBgmFlag()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->N(Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8c26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->b1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "arViewModel.applyArEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/g;->l(Landroid/content/Context;)I

    move-result v4

    if-lez v1, :cond_1

    if-eq v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->a()I

    move-result v4

    invoke-static {v1, v4}, Lf/d/i/g;->H(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->D(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "video_arbuttonclick"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "arbuttonclick"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S:Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->T()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->m(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "movie_filter"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "selfievideo_beauty_enter"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p1, "selfie_beauty_enter"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "montage_create_album"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->k(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/p;)V

    :cond_b
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onDestory()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8c3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->l()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8c39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->L()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v2, "mViewBinding.cb"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8c36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->c0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getBgmFlag()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x18

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v3, 0x19

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_8

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->M(Landroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public q()I
    .locals 1

    const v0, 0x8c27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_camera_capture:I

    return v0
.end method

.method public v()V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x8c28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->c()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->p:Lcom/commsource/widget/IconFrontView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/IconFrontView;->setNeedPressState(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {}, Lf/d/k/k;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setSupportVideo(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    sget v2, Lcom/res/provider/ResDRAWABLE;->shape_oval_bgcolorfb5986:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->J:Landroid/view/View;

    const-string v2, "mViewBinding.redDot"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->g:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->m()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const v0, 0x8c29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->b:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->setCameraMode(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->X()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$h;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->c0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$i;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$j;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$k;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$k;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->X()Lcom/commsource/camera/xcamera/cover/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/c;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$l;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$l;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$m;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$m;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$n;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$n;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->P()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$o;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$o;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->b:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraModeTab;->setOnCameraModeSwitchListener(Lcom/commsource/camera/t0;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->b0()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->A()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setCallback(Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$g;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setVideoRecordListener(Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

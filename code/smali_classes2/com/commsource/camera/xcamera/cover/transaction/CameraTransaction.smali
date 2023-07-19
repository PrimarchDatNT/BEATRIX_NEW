.class public final Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;
.super Lcom/commsource/camera/xcamera/cover/a;
.source "CameraTransaction.kt"


# annotations



# instance fields
.field private final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;

.field private final g:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->b:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$fastCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$fastCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->g:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 1

    const v0, 0x99c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->H()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 1

    const v0, 0x99c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;I)V
    .locals 1

    const v0, 0x99c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->J(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const v0, 0x99c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/h;->n(I)V

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/z0/e;->w(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isNoRealPay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfoNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/g;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2

    const v0, 0x99bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final H()Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 2

    const v0, 0x99bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2

    const v0, 0x99bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J(I)V
    .locals 5

    const v0, 0x99c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/b0/a;->c()Lcom/commsource/beautyplus/b0/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$d;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/commsource/beautyplus/b0/a;->j(Landroid/content/Context;ILcom/commsource/widget/dialog/j0$b;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 1

    const v0, 0x99c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->D(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 1

    const v0, 0x99c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x99ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x99b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x99c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x99c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e57dcde

    if-eq v1, v2, :cond_2

    const v2, 0x2ed3b229

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "m_video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->X(I)V

    goto :goto_0

    :cond_2
    const-string v1, "m_movie"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->X(I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()V
    .locals 4

    const v0, 0x99be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$a;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->F()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->H()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$b;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$c;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/repository/XRepository;->c(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 1

    const v0, 0x99bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

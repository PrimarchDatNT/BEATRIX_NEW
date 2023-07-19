.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel;
.super Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;
.source "BpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/BpCameraViewModel$a;
    }
.end annotation




# instance fields
.field private A0:Lcom/commsource/camera/montage/m0;

.field private final B0:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C0:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F0:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G0:I

.field private final H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I0:Lcom/commsource/camera/xcamera/o;

.field private J0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K0:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L0:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M0:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N0:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O0:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P0:Z

.field private Q0:Landroid/graphics/Rect;

.field private final R0:Lcom/commsource/camera/f1/l;

.field private w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

.field private x0:Lcom/commsource/camera/xcamera/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final y0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z0:Lcom/commsource/camera/xcamera/util/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/commsource/camera/xcamera/h;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/h;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    sget-object p1, Lcom/commsource/camera/xcamera/BpCameraViewModel$mMultiVideoRecordHelper$2;->INSTANCE:Lcom/commsource/camera/xcamera/BpCameraViewModel$mMultiVideoRecordHelper$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y0:Lcotlin/w;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/commsource/camera/xcamera/cover/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B0:Lcom/commsource/camera/xcamera/cover/e;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1, v0}, Lcom/commsource/camera/xcamera/cover/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->C0:Lcom/commsource/camera/xcamera/cover/e;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->s0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0:I

    new-instance p1, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L0:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M0:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->N0:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O0:Lcom/commsource/camera/f1/n;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance v0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->R0:Lcom/commsource/camera/f1/l;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final C2(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x5c4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDyeHair()I

    move-result v1

    const-string v2, "cameraEffectManager"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->B()V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsPet()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->w()V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsHandPose()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->H()V

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsNeckLockPoint()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->G()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->J()V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final S2(Lcom/commsource/camera/param/MakeupParam;)Z
    .locals 3

    const/16 v0, 0x5c51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isForceFrontCamera()Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isForceBackCamera()Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera()Z

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera()Z

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static synthetic W2(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/commsource/camera/xcamera/n;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 1

    const/16 p5, 0x5c5a

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/commsource/camera/xcamera/n;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/n;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->U2(Lcom/commsource/camera/xcamera/n;Ljava/lang/Runnable;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y1()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5c57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->l()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Y2(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x5c4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    const/16 v2, -0x64

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/material/a;->j(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, p1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A2(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final b3(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x5c4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    const/16 v2, -0x64

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/material/a;->k(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, p1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B2(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;
    .locals 2

    const/16 v0, 0x5c89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p0, :cond_0

    const-string v1, "cameraEffectManager"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x5c91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/montage/m0;
    .locals 1

    const/16 v0, 0x5c8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A0:Lcom/commsource/camera/montage/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Z
    .locals 1

    const/16 v0, 0x5c8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic k1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Z
    .locals 1

    const/16 v0, 0x5c8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->p2()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic l1(Lcom/commsource/camera/xcamera/BpCameraViewModel;I)V
    .locals 1

    const/16 v0, 0x5c8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x2(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m1(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/commsource/camera/xcamera/CameraEffectManager;)V
    .locals 1

    const/16 v0, 0x5c8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n1(Lcom/commsource/camera/xcamera/BpCameraViewModel;Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x5c92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o1(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/commsource/camera/montage/m0;)V
    .locals 1

    const/16 v0, 0x5c8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A0:Lcom/commsource/camera/montage/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p1(Lcom/commsource/camera/xcamera/BpCameraViewModel;Z)V
    .locals 1

    const/16 v0, 0x5c90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p2()Z
    .locals 2

    const/16 v0, 0x5c5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/util/l;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final r2(Lcom/meitu/template/bean/Filter;Z)V
    .locals 3

    const/16 v0, 0x5c56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/Filter;)V

    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Y1()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p2, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->t(Lcom/commsource/camera/newrender/renderproxy/m$c;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;->a()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u1(Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/k;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5c64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const-string v2, "applyLookEffect ========= "

    const-string v3, "yyj"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/h;->E(Lcom/meitu/template/bean/k;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/newrender/renderproxy/t;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    const-string v3, "cameraEffectManager"

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/commsource/camera/xcamera/CameraEffectManager;->C(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    iget-boolean v5, v5, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v2, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->j()Lcom/commsource/camera/newrender/renderproxy/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {v2, v5, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->y(Lcom/meitu/core/MTRtEffectRender$AnattaParameter;Z)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/util/e;->n(Lcom/meitu/template/bean/k;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/util/d;->a:Lcom/commsource/camera/xcamera/util/d;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v4

    :cond_9
    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/util/d;->a(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v4, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v2, :cond_b

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->t(Lcom/commsource/camera/newrender/renderproxy/m$c;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p1, :cond_c

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->j()Lcom/commsource/camera/newrender/renderproxy/o;

    move-result-object p1

    new-instance p2, Lcom/commsource/camera/xcamera/BpCameraViewModel$g;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$g;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final v2(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)V
    .locals 2

    const/16 p2, 0x5c40

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B0:Lcom/commsource/camera/xcamera/cover/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getValidRatio()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B0:Lcom/commsource/camera/xcamera/cover/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/beautyplus/util/h;->O(Lcom/meitu/template/bean/ArMaterial;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/beautyplus/util/h;->s(Lcom/meitu/template/bean/ArMaterial;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->d1(I)Z

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B0:Lcom/commsource/camera/xcamera/cover/e;

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w2(Lcom/commsource/camera/param/MakeupParam;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x5c41

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->R()Lcom/meitu/library/d/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/d/f/a;->y()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "cameraEffectManager"

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isArCore()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->S2(Lcom/commsource/camera/param/MakeupParam;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a1()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v3, :cond_1

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/CameraEffectManager;->M(Z)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v3, :cond_2

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/CameraEffectManager;->F(Z)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c1(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v3, :cond_4

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/CameraEffectManager;->M(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->R()Lcom/meitu/library/d/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/d/f/a;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isArCore()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isForceFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/i;->q(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isForceBackCamera()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/i;->q(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/i;->q(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/i;->q(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/i;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/i;->q(I)V

    :goto_1
    invoke-virtual {p0, v6}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c1(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v3, :cond_a

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/CameraEffectManager;->M(Z)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->S2(Lcom/commsource/camera/param/MakeupParam;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a1()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v3, :cond_c

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/CameraEffectManager;->M(Z)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v3, :cond_d

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/CameraEffectManager;->F(Z)V

    :cond_e
    :goto_2
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isForceBackCamera()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isForceFrontCamera()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->C0:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->C0:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x2(I)V
    .locals 3

    const/16 v0, 0x5c3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->z0:Lcom/commsource/camera/xcamera/util/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/xcamera/util/f;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/f;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->z0:Lcom/commsource/camera/xcamera/util/f;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/util/f;->h(Lcotlin/jvm/u/v;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->z0:Lcom/commsource/camera/xcamera/util/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/util/f;->g(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic z1(Lcom/commsource/camera/xcamera/BpCameraViewModel;ZILjava/lang/Object;)V
    .locals 1

    const/16 p3, 0x5c44

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y1(Z)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    const/16 v0, 0x5c3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->N(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final A2(I)V
    .locals 4

    const/16 v0, 0x5c4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    const/16 v2, 0x94

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->d()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x90

    const/16 v2, 0x90

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_1

    const-string v3, "cameraEffectManager"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->x(IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beautyEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->e(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B2(I)V
    .locals 3

    const/16 v0, 0x5c4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->y(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C0(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 2
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5c34

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v0, :cond_0

    const-string v1, "cameraEffectManager"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->V()Lcom/commsource/camera/newrender/renderproxy/v/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/camera/newrender/renderproxy/v/t;->i2(Lcom/google/ar/core/TrackingState;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "imagePath"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->I0:Lcom/commsource/camera/xcamera/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/o;->n(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D1(Lcom/meitu/template/bean/Filter;I)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->E(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D2(Z)V
    .locals 3

    const/16 v0, 0x5c78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->l0()Lcom/commsource/camera/newrender/renderproxy/v/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/g0;->f2(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/h;->G(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E1(I)V
    .locals 3

    const/16 v0, 0x5c4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->f(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/k;->v(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E2()V
    .locals 6

    const/16 v0, 0x5c74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v4, :cond_1

    const-string v5, "cameraEffectManager"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->e(II)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F1(Lcom/commsource/repository/child/makeup/h;Z)V
    .locals 3
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->g(Lcom/commsource/repository/child/makeup/h;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/h;->n()Lcom/meitu/template/bean/LookMaterial;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/h;->n()Lcom/meitu/template/bean/LookMaterial;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->n(II)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->s(II)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F2(Lcom/commsource/camera/xcamera/CameraEffectManager;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/xcamera/CameraEffectManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraEffectManager"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->R()Lcom/meitu/library/d/f/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$a;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/f/a;->P(Lcom/meitu/library/d/f/a$d;)V

    new-instance v1, Lcom/commsource/camera/xcamera/BpCameraViewModel$setCameraEffectManager$1;

    invoke-direct {v1, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$setCameraEffectManager$1;-><init>(Lcom/commsource/camera/xcamera/CameraEffectManager;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->R0(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 3

    const/16 v0, 0x5c37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->G0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->e()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G1()V
    .locals 3

    const/16 v0, 0x5c67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->i2()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/h;->B(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/h;->A(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->S0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G2(Lcom/commsource/camera/xcamera/h;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H1()V
    .locals 5

    const/16 v0, 0x5c68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P0:Z

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    const-string v3, "cameraEffectManager"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->s2(Z)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->j2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->l()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/h;->A(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->l()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/h;->B(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H2(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I1(ZLandroid/view/MotionEvent;)V
    .locals 5
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P0:Z

    if-ne v1, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L0:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M0:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/f1/n;->f(FF)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P0:Z

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->S1()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L0:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M0:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->N0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p1, p2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-virtual {p1, p2, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L0:Lcom/commsource/camera/f1/n;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M0:Lcom/commsource/camera/f1/n;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v3, p2}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->N0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Lcom/commsource/camera/f1/n;->f(FF)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p1, :cond_4

    const-string p2, "cameraEffectManager"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/render/MTGifRenderProxy;->s2(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->R0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->R0:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I2(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J0()V
    .locals 2

    const/16 v0, 0x5c35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->J0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->f2()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J1()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5c45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J0:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J2(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->t2(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K2(Z)V
    .locals 3

    const/16 v0, 0x5c6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/render/c;->n(Z)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected L(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/d/a/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraBuilder"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arCameraBuilder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->L(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->V()Lcom/commsource/camera/xcamera/b;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/xcamera/BpCameraViewModel$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$b;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {p2, v1}, Lcom/commsource/camera/xcamera/b;->F1(Lcom/commsource/camera/xcamera/p/b;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/commsource/camera/xcamera/o;

    invoke-direct {p2}, Lcom/commsource/camera/xcamera/o;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->I0:Lcom/commsource/camera/xcamera/o;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L1(Lcom/commsource/camera/newrender/renderproxy/m$b;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->d0(Lcom/commsource/camera/newrender/renderproxy/m$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L2(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->N0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M2(Z)V
    .locals 3

    const/16 v0, 0x5c7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->t2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N1()Lcom/commsource/camera/xcamera/CameraEffectManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N2(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->K0:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O1()Lcom/commsource/camera/xcamera/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O2(Z)V
    .locals 3

    const/16 v0, 0x5c62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    const-string v2, "cameraEffectManager"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->l()Lcom/commsource/camera/montage/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/render/c;->n(Z)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A0:Lcom/commsource/camera/montage/m0;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->l()Lcom/commsource/camera/montage/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/m0;->L0(Lcom/commsource/camera/montage/l0;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P1()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P2(Landroid/view/TextureView;)V
    .locals 3
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surfaceView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A0:Lcom/commsource/camera/montage/m0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/camera/montage/m0;

    invoke-direct {v1}, Lcom/commsource/camera/montage/m0;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A0:Lcom/commsource/camera/montage/m0;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/m0;->z0(Lcom/commsource/camera/montage/m0$a;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A0:Lcom/commsource/camera/montage/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/m0;->S0(Landroid/view/TextureView;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q1()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q2(I)V
    .locals 1

    const/16 v0, 0x5c31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R2(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S1()Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5c7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->l2()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T1()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x5c88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->R0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T2(Lcom/commsource/camera/xcamera/m;)V
    .locals 12
    .param p1    # Lcom/commsource/camera/xcamera/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->p2()Z

    move-result v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v11}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->f1(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;ZZZLcom/commsource/camera/xcamera/m;Lcom/commsource/camera/xcamera/n;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U0()V
    .locals 3

    const/16 v0, 0x5c79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->U0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->l0()Lcom/commsource/camera/newrender/renderproxy/v/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/g0;->f2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U1()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U2(Lcom/commsource/camera/xcamera/n;Ljava/lang/Runnable;Z)V
    .locals 10
    .param p1    # Lcom/commsource/camera/xcamera/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "takePictureInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0:I

    mul-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->p2()Z

    move-result v9

    move-object v2, p0

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->e1(ZZZLcom/commsource/camera/xcamera/m;Lcom/commsource/camera/xcamera/n;ZZ)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    new-instance v3, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/commsource/camera/xcamera/n;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->i(ILcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V1()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->N0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V2(ZLcom/commsource/camera/xcamera/m;)V
    .locals 11
    .param p2    # Lcom/commsource/camera/xcamera/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->p2()Z

    move-result v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v10}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->f1(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;ZZZLcom/commsource/camera/xcamera/m;Lcom/commsource/camera/xcamera/n;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W1()Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public X0()V
    .locals 3

    const/16 v0, 0x5c7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->X0()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->l0()Lcom/commsource/camera/newrender/renderproxy/v/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/v/g0;->f2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X1()Lcom/commsource/camera/r0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X2()V
    .locals 3

    const/16 v0, 0x5c6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->V()Lcom/commsource/camera/newrender/renderproxy/v/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->j2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z1()I
    .locals 5

    const/16 v0, 0x5c42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getValidRatio()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/commsource/util/l0;->G(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/h;->s(Lcom/meitu/template/bean/ArMaterial;I)I

    move-result v4

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "content"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->n0()Lcom/commsource/camera/newrender/renderproxy/v/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->o2(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a2()Ljava/util/Calendar;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5c69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->K0:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final a3(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "point"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    const-string v2, "cameraEffectManager"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->v2(II)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, p2}, Lcom/commsource/camera/render/MTGifRenderProxy;->u2(IIII)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b2()I
    .locals 2

    const/16 v0, 0x5c30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c2()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d2()Z
    .locals 2

    const/16 v0, 0x5c72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->m()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e2()Z
    .locals 2

    const/16 v0, 0x5c61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->n()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f2()V
    .locals 4

    const/16 v0, 0x5c6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->n2(J)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g2()Z
    .locals 2

    const/16 v0, 0x5c6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->l()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h2()Z
    .locals 4

    const/16 v0, 0x5c7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->Y()Lcom/commsource/camera/newrender/renderproxy/v/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/u;->d2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/u;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final i2()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->C0:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j2()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B0:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k2(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final l2()Z
    .locals 3

    const/16 v0, 0x5c3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->s()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m2()Z
    .locals 3

    const/16 v0, 0x5c71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->q2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n2()Z
    .locals 2

    const/16 v0, 0x5c60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->q()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o2(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5c55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "actions"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v2, :cond_0

    const-string v3, "cameraEffectManager"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/16 v0, 0x5c38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->onDestroy()V

    invoke-static {}, Lcom/commsource/util/x;->A()Z

    move-result v1

    const-string v2, "cameraEffectManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->r2()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->v()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/16 v0, 0x5c36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->onResume()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->l()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->l()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/h;->A(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_1

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->g2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/h;->B(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->S0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q2()V
    .locals 3

    const/16 v0, 0x5c58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r1(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 7
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "arMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->K0:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/h;->v(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->C2(Lcom/meitu/template/bean/ArMaterial;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->isFilterRenderBeforeAr()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->v2(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)V

    :cond_1
    sget-object v2, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    iget-object v4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v2, p1, v4}, Lcom/commsource/camera/xcamera/util/a;->c(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v2, :cond_3

    const/16 v4, 0x90

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/param/MakeupParam;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    const-string v5, "Happy"

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/commsource/camera/param/MakeupParam;->getDefaultArString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w2(Lcom/commsource/camera/param/MakeupParam;)V

    iget-object v4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v4, :cond_5

    const-string v6, "cameraEffectManager"

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/commsource/camera/newrender/renderproxy/m$a;->p(Ljava/lang/String;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getEnableText()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m$a;->q(Z)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/BpCameraViewModel$c;

    invoke-direct {v3, p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$c;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m$a;->o(Lcom/commsource/camera/mvp/f/a;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;

    invoke-direct {v3, p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m$a;->t(Lcom/commsource/camera/newrender/renderproxy/m$c;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->A1()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/a;->a()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    :cond_7
    invoke-direct {p0, v1, v5}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->r2(Lcom/meitu/template/bean/Filter;Z)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->b3(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Y2(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/q;->h(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5c53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beautyEntities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/h;->w(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s2(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "runnable"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0:I

    mul-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/r0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->H0:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    new-instance v3, Lcom/commsource/camera/xcamera/BpCameraViewModel$k;

    invoke-direct {v3, p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$k;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->i(ILcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t1(Lcom/meitu/template/bean/Filter;)V
    .locals 8
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "applyfilter ====== "

    const-string v2, "yyj"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->l()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->r(Lcom/meitu/template/bean/Filter;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->q2()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget v5, Lcom/res/provider/ResSTRING;->cur_filter_no_support_makeup:I

    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->r(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isFilterRenderBeforeAr()Z

    move-result v6

    :cond_4
    invoke-virtual {p0, v6}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterInfo()Lcom/commsource/camera/xcamera/bean/FilterInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterInfo()Lcom/commsource/camera/xcamera/bean/FilterInfo;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/FilterInfo;->getFilterBeforeAR()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y2(Z)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v5

    const/4 v6, 0x4

    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    sget-object v5, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    invoke-virtual {v5, v1}, Lcom/commsource/camera/xcamera/util/e;->n(Lcom/meitu/template/bean/k;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    invoke-virtual {v5}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/commsource/camera/xcamera/util/a;->c(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    sget-object v5, Lcom/commsource/camera/xcamera/util/d;->a:Lcom/commsource/camera/xcamera/util/d;

    invoke-virtual {v5, p1}, Lcom/commsource/camera/xcamera/util/d;->a(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v5

    const/16 v6, 0x96

    if-eqz v5, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v5, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    iget-object v6, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    const-string v7, "cameraEffectManager"

    if-nez v6, :cond_c

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/newrender/renderproxy/m;->k0()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/commsource/camera/xcamera/util/e;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "applyFilter ======     ar "

    invoke-static {v5, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v2, :cond_d

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_e

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->j()Lcom/commsource/camera/newrender/renderproxy/o;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$e;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    :cond_f
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->r2(Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t2(Z)V
    .locals 3

    const/16 v0, 0x5c73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->j()Lcom/commsource/camera/newrender/renderproxy/o;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u2(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final v1(Lcom/meitu/template/bean/LookMaterial;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/LookMaterial;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5c64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->o()Lcom/meitu/template/bean/k;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->u1(Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->u1(Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V

    :goto_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/xcamera/h;->C(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w1(ILcom/commsource/repository/child/makeup/h;)V
    .locals 12
    .param p2    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "makeupColorMaterial"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->m(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    const-string v4, "cameraEffectManager"

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->I0(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J0:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iput-object v1, v8, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->Q(I)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v1

    iget-object v3, v8, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_7

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;

    move-object v5, v2

    move-object v9, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcotlin/jvm/internal/Ref$ObjectRef;Lcom/commsource/camera/xcamera/BpCameraViewModel;ILcom/commsource/repository/child/makeup/h;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x1(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5c47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->f()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x92

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->c()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x95

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/commsource/camera/xcamera/util/d;->a:Lcom/commsource/camera/xcamera/util/d;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/util/d;->a(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->l()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/param/MakeupParam;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/param/MakeupParam;

    :cond_5
    invoke-static {p1, p2}, Lcom/commsource/camera/a1/g;->x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/k;->y(Ljava/util/HashMap;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez p1, :cond_7

    const-string p2, "cameraEffectManager"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/newrender/renderproxy/m$a;->t(Lcom/commsource/camera/newrender/renderproxy/m$c;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y1(Z)V
    .locals 4

    const/16 v0, 0x5c43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/q;->h(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/h;->v(Lcom/meitu/template/bean/ArMaterial;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/h;->t(Lcom/meitu/template/bean/Filter;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B0:Lcom/commsource/camera/xcamera/cover/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->C0:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w2(Lcom/commsource/camera/param/MakeupParam;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->x0:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->u1(Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->b3(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Y2(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y2(Z)V
    .locals 3

    const/16 v0, 0x5c3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->w0:Lcom/commsource/camera/xcamera/CameraEffectManager;

    if-nez v1, :cond_0

    const-string v2, "cameraEffectManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->m(Z)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/meitu/library/n/a/m/c$b;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcom/meitu/library/n/a/m/c$b;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b0()Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/meitu/library/n/a/m/c$b;

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->n3([Lcom/meitu/library/n/a/m/c$b;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->S()Lcom/meitu/library/d/d/a/b/a;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meitu/library/n/a/m/c$b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->n3([Lcom/meitu/library/n/a/m/c$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final z2(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5c46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J0:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

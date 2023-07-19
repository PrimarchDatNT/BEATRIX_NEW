.class public final Lcom/commsource/camera/xcamera/cover/ProCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "ProCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/k4;",
        ">;"
    }
.end annotation




# instance fields
.field private final J:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$mBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$mBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$mCameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$mCameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$mCameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$mCameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$mArViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$mArViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$mBpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$mBpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->L:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$cameraFilterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$cameraFilterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->M:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->O:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$beautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$beautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->P:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->Q:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$fastCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$fastCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->R:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/ProCover$proViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$proViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->S:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-direct {v0}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->T:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/ProCover;)Z
    .locals 1

    const v0, 0x88f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->J()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/ProCover;)V
    .locals 1

    const v0, 0x88f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->K()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/camera/xcamera/cover/ProCover;)Z
    .locals 1

    const v0, 0x88f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->b0()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic H(Lcom/commsource/camera/xcamera/cover/ProCover;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V
    .locals 1

    const v0, 0x88f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->c0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/camera/xcamera/cover/ProCover;Landroid/graphics/Rect;)V
    .locals 1

    const v0, 0x88f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->d0(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J()Z
    .locals 8

    const v0, 0x88ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->O()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    const-string v4, "mBottomFunctionViewModel.bottomFunctionChangeEvent"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_3

    :goto_0
    const/4 v5, 0x5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_GIPHY:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_SEARCH:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final K()V
    .locals 2

    const v0, 0x88ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/ProCover;->c0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final a0()Z
    .locals 4

    const v0, 0x88f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "mArViewModel.applyArEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v2, "mArViewModel.applyArEvent.value!!"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getEnableText()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->U()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private final b0()Z
    .locals 4

    const v0, 0x88eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->n0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->C0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final c0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V
    .locals 9

    const v0, 0x88ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->P(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lcom/commsource/camera/xcamera/cover/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    sget v4, Lcom/res/provider/ResSTRING;->unlock_this_item:I

    const/4 v5, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v4, :cond_4

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/commsource/util/b2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/res/provider/ResSTRING;->unlock_filter_xx:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commsource/widget/ProView;->N(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->F0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_b

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/commsource/util/b2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/commsource/widget/ProView;->N(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->n0()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->b0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    const-string v1, "beautyViewModel.applyBeautyEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_1
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->b0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_b

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/commsource/util/b2;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/commsource/widget/ProView;->N(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->M()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d0(Landroid/graphics/Rect;)V
    .locals 4

    const v0, 0x88f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->E()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lcotlin/g2/o;->n(II)I

    move-result v1

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->T:Lcom/commsource/camera/f1/n;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final L()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->R:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Y()Lcom/commsource/camera/xcamera/cover/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->S:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x88f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->T:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o()V
    .locals 1

    const v0, 0x88f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x88e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_pro:I

    return v0
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x88ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/commsource/camera/xcamera/cover/ProCover;->d0(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x88f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraViewPort"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->u(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover;->T:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 5

    const v0, 0x88e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v1, :cond_0

    invoke-static {}, Lf/d/i/n;->x0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ProView;->setHasShowNotProBanner(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k4;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ProView;->setCameraMode(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->b0()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/ProView;->I(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/commsource/camera/xcamera/cover/ProCover$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ProView;->setOnClickProBannerListener(Lcom/commsource/widget/ProView$c;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const v0, 0x88ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$l;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$l;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$m;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$m;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$n;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$n;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->L()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$o;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$o;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$p;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$p;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->U()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$q;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$q;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->O()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$r;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$r;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$s;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$s;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$t;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$t;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->P()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$h;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->Y()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/j;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$i;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->Y()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/j;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$j;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/ProCover;->Y()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/j;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/ProCover$k;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/ProCover$k;-><init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

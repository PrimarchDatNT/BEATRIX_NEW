.class public final Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "ArGiphyDeleteCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/q2;",
        ">;"
    }
.end annotation




# instance fields
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

    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$mBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$mBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$mCameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$mCameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$mBpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$mBpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->p:Lcotlin/w;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;Ljava/lang/Integer;)F
    .locals 1

    const/16 v0, 0x1068

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->F(Ljava/lang/Integer;)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final F(Ljava/lang/Integer;)F
    .locals 3

    const/16 v0, 0x1066

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    :goto_2
    const/4 v1, 0x3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->A()Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    move-result-object p1

    iget p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->i:I

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final G()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x105e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1061

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x105f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x1062

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->G()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x1063

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_ar_giphy_delete:I

    return v0
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1067

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->F(Ljava/lang/Integer;)F

    move-result v2

    div-int/lit8 p2, p2, 0x2

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, v4, v5, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/q2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q2;->a:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_0

    neg-float p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->I()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->U1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x1064

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x1065

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->G()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

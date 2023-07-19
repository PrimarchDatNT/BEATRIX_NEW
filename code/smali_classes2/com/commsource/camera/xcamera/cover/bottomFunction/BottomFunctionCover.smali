.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "BottomFunctionCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/a3;",
        ">;"
    }
.end annotation




# instance fields
.field private final J:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcotlin/w;

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

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$cameraFilterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$cameraFilterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionHelper$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionHelper$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->K:Lcotlin/w;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 1

    const/16 v0, 0x42d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->L(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()Lcom/commsource/util/XFunctionFragmentHelper;
    .locals 2

    const/16 v0, 0x42d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/XFunctionFragmentHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 7

    const/16 v0, 0x42d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->G()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v2}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->G()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object v3

    new-instance v4, Lcom/commsource/util/r0;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "function.tag"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->getFgClass()Ljava/lang/Class;

    move-result-object p1

    const-string v6, "function.fgClass"

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1}, Lcom/commsource/util/r0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v3, v4, v2, v1, v2}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->g:Lcotlin/w;

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

    const/16 v0, 0x42cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x42d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l()Z
    .locals 6

    const/16 v0, 0x42d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->r0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J(Lcom/commsource/repository/child/makeup/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->d0()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->M(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_4
    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->l()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x42d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x42d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_bottom_function:I

    return v0
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x42d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x42d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;->F()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

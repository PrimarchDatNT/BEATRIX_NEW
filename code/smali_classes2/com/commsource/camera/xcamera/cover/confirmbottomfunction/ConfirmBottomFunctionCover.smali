.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "ConfirmBottomFunctionCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/m3;",
        ">;"
    }
.end annotation




# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$confirmBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$confirmBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$bottomHelper$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$bottomHelper$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->g:Lcotlin/w;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V
    .locals 1

    const/16 v0, 0x1113

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->I(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V
    .locals 6

    const/16 v0, 0x1112

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->F()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v2}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->F()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object v3

    new-instance v4, Lcom/commsource/util/r0;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->getFgClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/commsource/util/r0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v3, v4, v2, v1, v2}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/commsource/util/XFunctionFragmentHelper;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x110d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/XFunctionFragmentHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x110b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x110c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x1110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;->H()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x110e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_confirm_bottom_function:I

    return v0
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x110f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x1111

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

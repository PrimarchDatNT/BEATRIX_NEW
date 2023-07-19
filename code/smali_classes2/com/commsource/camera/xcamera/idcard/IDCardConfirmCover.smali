.class public final Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;
.super Lcom/commsource/camera/xcamera/cover/AbsCover;
.source "IDCardConfirmCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsCover<",
        "Lcom/commsource/beautyplus/f0/a4;",
        ">;"
    }
.end annotation




# instance fields
.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->c:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->d:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final C()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2f1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2f1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x2f1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_id_card_confirm:I

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

    const/16 v0, 0x2f20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/a4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a4;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/a4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a4;->g:Landroid/widget/ImageView;

    const-string v1, "mViewBinding.ivConfirm"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 4

    const/16 v0, 0x2f1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a4;->b:Lcom/commsource/widget/PressStrokeTextView;

    const-string v2, "mViewBinding.backText"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a4;->J:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    const-string v2, "bottomFunctionViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$a;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->D()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$b;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a4;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$c;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a4;->J:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    new-instance v2, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->setOnLoadingListener(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/a4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a4;->J:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    new-instance v2, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x2f21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

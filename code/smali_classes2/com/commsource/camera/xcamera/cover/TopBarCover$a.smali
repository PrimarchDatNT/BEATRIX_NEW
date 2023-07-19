.class final Lcom/commsource/camera/xcamera/cover/TopBarCover$a;
.super Ljava/lang/Object;
.source "TopBarCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/TopBarCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/TopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x67f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.mIvSwitchRatio"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/w4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResSTRING;->selfie_top_icon_1_1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/w4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PICTURE_RATIO_1_1"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/w4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResSTRING;->selfie_top_icon_3_4:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/w4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PICTURE_RATIO_3_4"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/w4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResSTRING;->selfie_top_icon_full:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/w4;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PICTURE_RATIO_full"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "bottomFunctionViewModel.screenRatioChangeEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->f0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x67f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

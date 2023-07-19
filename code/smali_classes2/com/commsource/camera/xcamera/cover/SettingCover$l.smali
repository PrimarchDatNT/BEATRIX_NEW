.class public final Lcom/commsource/camera/xcamera/cover/SettingCover$l;
.super Lcom/commsource/util/delegate/process/f;
.source "SettingCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/SettingCover;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/SettingCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/SettingCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Lcom/commsource/util/delegate/process/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    const/16 v0, 0x345b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->Q()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->v0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->E(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->L0(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/SettingCover;->M()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->G(Z)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/ul;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ul;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "beautyViewModel.dataEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

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

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const-string v3, "entity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    const/16 v3, -0x64

    :goto_1
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$l;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/SettingCover;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "beautyViewModel.notifyMakeupRvEvent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

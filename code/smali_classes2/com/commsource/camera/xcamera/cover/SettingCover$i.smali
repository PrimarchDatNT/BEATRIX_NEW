.class public final Lcom/commsource/camera/xcamera/cover/SettingCover$i;
.super Ljava/lang/Object;
.source "SettingCover.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/SettingCover;->x()V
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    const/16 v0, 0x5300

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->M()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->M()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ul;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/commsource/util/l0;->x(Landroid/view/View;)V

    :cond_0
    const-string p2, "\u8fde\u7eed\u62cd\u7167"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v1

    const-string v2, "\u5f00"

    invoke-virtual {p1, v1, p2, v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->a0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$i;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v1

    const-string v2, "\u5173"

    invoke-virtual {p1, v1, p2, v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->a0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

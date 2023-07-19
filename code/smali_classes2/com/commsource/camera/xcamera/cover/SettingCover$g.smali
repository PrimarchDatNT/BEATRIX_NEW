.class final Lcom/commsource/camera/xcamera/cover/SettingCover$g;
.super Ljava/lang/Object;
.source "SettingCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/SettingCover;->x()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/SettingCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/SettingCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    const v0, 0xa551

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fastCaptureEvent"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->k(ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->M()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v3

    sget p1, Lcom/res/provider/ResSTRING;->fast_capture_on:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "ResourcesUtils.getString(R.string.fast_capture_on)"

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->M()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->G(Z)V

    sget-object p1, Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;

    invoke-static {v1, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->k(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->M()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v4

    sget p1, Lcom/res/provider/ResSTRING;->fast_selfie_off:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "ResourcesUtils.getString(R.string.fast_selfie_off)"

    invoke-static {v5, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->M()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->G(Z)V

    sget-object p1, Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;

    invoke-static {v1, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

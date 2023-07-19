.class final Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;
.super Ljava/lang/Object;
.source "IDCardTopCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->x()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    const/16 v0, 0x5ba7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q2(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->b:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_setting_icon_time_off:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->K()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->I()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->camera_popup_setting_timing_normal:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026up_setting_timing_normal)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->b:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_setting_icon_time_3s:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->K()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->I()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->camera_popup_setting_timming_3:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026_popup_setting_timming_3)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->b:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->selfie_setting_icon_time_6s:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->K()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->I()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->camera_popup_setting_timming_6:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026_popup_setting_timming_6)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5ba6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$i;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

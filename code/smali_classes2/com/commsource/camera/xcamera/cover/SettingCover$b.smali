.class final Lcom/commsource/camera/xcamera/cover/SettingCover$b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/SettingCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/SettingCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x29ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x696d3fc

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "torch"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_2

    sget v2, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashalwayson:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_3

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_4

    const-string v2, "flash_on"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->O()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    sget p1, Lcom/res/provider/ResSTRING;->camera_flash_permanent_on:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "ResourcesUtils.getString\u2026amera_flash_permanent_on)"

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->J()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b1(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_6

    sget v1, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashoff:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_7

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_8

    const-string v1, "flash_off"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->O()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->camera_flash_off:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026.string.camera_flash_off)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->J()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x29eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/SettingCover$b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

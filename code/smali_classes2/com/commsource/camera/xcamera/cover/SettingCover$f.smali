.class final Lcom/commsource/camera/xcamera/cover/SettingCover$f;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    const/16 v0, 0x7d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "saveTouchCapture"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->f:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_0

    sget v2, Lcom/res/provider/ResSTRING;->selfie_setting_icon_snap_on:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->f:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_1

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->f:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_2

    const-string v2, "\u89e6\u5c4f\u62cd\u7167\u5f00\u542f"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->S()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    sget p1, Lcom/res/provider/ResSTRING;->camera_popup_setting_touch_picture_open:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "ResourcesUtils.getString\u2026tting_touch_picture_open)"

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 7
    :cond_3
    new-instance p1, Lcom/commsource/camera/xcamera/cover/SettingCover$f$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/SettingCover$f$a;-><init>(Lcom/commsource/camera/xcamera/cover/SettingCover$f;)V

    invoke-static {v1, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->f:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_5

    sget v2, Lcom/res/provider/ResSTRING;->selfie_setting_icon_snap_off:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->f:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_6

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->f:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_7

    const-string v2, "\u89e6\u5c4f\u62cd\u7167\u5173\u95ed"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->S()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    sget p1, Lcom/res/provider/ResSTRING;->camera_popup_setting_touch_picture_close:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "ResourcesUtils.getString\u2026ting_touch_picture_close)"

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 13
    :cond_8
    new-instance p1, Lcom/commsource/camera/xcamera/cover/SettingCover$f$b;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/SettingCover$f$b;-><init>(Lcom/commsource/camera/xcamera/cover/SettingCover$f;)V

    invoke-static {v1, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/SettingCover$f;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

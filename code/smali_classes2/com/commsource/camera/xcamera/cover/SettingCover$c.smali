.class final Lcom/commsource/camera/xcamera/cover/SettingCover$c;
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const v0, 0x9ca8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashauto:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_1

    sget v1, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_2

    const-string v1, "\u8865\u5149\u5f00\u542f"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->camera_screen_fillin_light_on:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026a_screen_fillin_light_on)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_4

    sget v1, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashoff:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_5

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_6

    const-string v1, "\u8865\u5149\u5173\u95ed"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->P()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->camera_screen_fillin_light_off:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026_screen_fillin_light_off)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 12
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9ca7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/SettingCover$c;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

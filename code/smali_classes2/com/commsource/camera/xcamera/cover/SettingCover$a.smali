.class final Lcom/commsource/camera/xcamera/cover/SettingCover$a;
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x50d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResCOLOR;->Primary_A:I

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    sget v3, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashoff:I

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x722e5130

    if-eq v4, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v4, "FRONT_FACING"

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_2

    sget v2, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashauto:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_4

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->O()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "torch"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_6

    sget v2, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashalwayson:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_8

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ul;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ul;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover;->E(Lcom/commsource/camera/xcamera/cover/SettingCover;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x50d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/SettingCover$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

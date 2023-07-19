.class final Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0xae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.ifvFlash"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x696d3fc

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "torch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashalwayson:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flash_on"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->O()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->I()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v3

    sget p1, Lcom/res/provider/ResSTRING;->camera_flash_permanent_on:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "ResourcesUtils.getString\u2026amera_flash_permanent_on)"

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b1(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->selfie_top_icon_flashoff:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y3;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flash_off"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->G()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->O()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->I()Lcom/commsource/camera/xcamera/cover/tips/a;

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

    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b1(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

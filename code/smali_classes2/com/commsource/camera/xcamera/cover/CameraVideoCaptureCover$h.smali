.class final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;
.super Ljava/lang/Object;
.source "CameraVideoCaptureCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->o()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x9a97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto/16 :goto_5

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->c()I

    move-result v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->b()I

    move-result v2

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->f()V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->l()Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v2

    .line 14
    invoke-static {v1, v2}, Lcom/commsource/camera/r0;->j(Ljava/util/List;I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->i(F)V

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto/16 :goto_5

    .line 16
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->d()I

    move-result v1

    if-nez p1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_camera_delete_video_icon_white:I

    goto :goto_4

    :cond_d
    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_camera_delete_video_icon:I

    :goto_4
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    :cond_e
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 20
    :cond_f
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 21
    :cond_10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 22
    :cond_11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->g()V

    goto :goto_5

    .line 23
    :cond_12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 24
    :cond_13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 25
    :cond_14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 26
    :cond_15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->f()V

    .line 27
    :cond_16
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9a96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$h;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

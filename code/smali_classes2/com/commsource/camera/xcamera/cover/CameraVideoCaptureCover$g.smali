.class final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;
.super Ljava/lang/Object;
.source "CameraVideoCaptureCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->x()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraVideoCaptureCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraVideoCaptureCover.kt\ncom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$initViewModel$7\n*L\n1#1,443:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
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
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x482d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->b:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i3;->c:Lcom/commsource/widget/PressImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x482c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$g;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

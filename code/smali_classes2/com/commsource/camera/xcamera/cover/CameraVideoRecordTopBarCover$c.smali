.class final Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;
.super Ljava/lang/Object;
.source "CameraVideoRecordTopBarCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->x()V
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
    value = "SMAP\nCameraVideoRecordTopBarCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraVideoRecordTopBarCover.kt\ncom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$initViewModel$3\n*L\n1#1,223:1\n*E\n"
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x6002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/IconFrontView;->setNeedPressState(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/widget/IconFrontView;->setNeedPressState(Z)V

    .line 6
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

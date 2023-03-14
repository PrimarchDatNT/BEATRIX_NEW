.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$h;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->x()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/camera/r0$c;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCaptureCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCaptureCover.kt\ncom/commsource/camera/xcamera/cover/CameraCaptureCover$initViewModel$1\n*L\n1#1,957:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001R\u00020\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001R\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/commsource/camera/r0$c;",
        "Lcom/commsource/camera/r0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/camera/r0$c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$h;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->S(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$h;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$b;
.super Ljava/lang/Object;
.source "CameraAIBeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAIBeautyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAIBeautyFragment.kt\ncom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$onViewCreated$1\n*L\n1#1,229:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2

    const v0, 0xa0c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFullScreen()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment;->O(Z)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa0c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/CameraAIBeautyFragment$b;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

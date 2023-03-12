.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->j0(Lcom/commsource/camera/xcamera/bean/c;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "currentAngle",
        "Lkotlin/t1;",
        "a",
        "(F)V",
        "com/commsource/camera/xcamera/cover/confirm/ConfirmCover$updateSelfiePhotoDataAfterCapture$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

.field final synthetic c:Lcom/commsource/camera/xcamera/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;->b:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;->c:Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/16 v0, 0x2073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;->b:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->c0(IF)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->E(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

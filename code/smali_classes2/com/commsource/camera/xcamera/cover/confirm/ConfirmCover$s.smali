.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;->b:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xe24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "aibeauty_icon"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;->b:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->C(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

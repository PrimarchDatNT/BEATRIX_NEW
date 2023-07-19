.class final Lcom/commsource/camera/xcamera/cover/confirm/b$c;
.super Ljava/lang/Object;
.source "ConfirmViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/b;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirm/b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$c;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$c;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xf5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$c;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->F(Lcom/commsource/camera/xcamera/cover/confirm/b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$c;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$c;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

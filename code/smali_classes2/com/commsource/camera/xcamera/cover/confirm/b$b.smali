.class final Lcom/commsource/camera/xcamera/cover/confirm/b$b;
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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/cover/confirm/ConfirmViewModel$processArPhotoData$1$1",
        "<anonymous>"
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

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirm/b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$b;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$b;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->E(Lcom/commsource/camera/xcamera/cover/confirm/b;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$b;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->F(Lcom/commsource/camera/xcamera/cover/confirm/b;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$b;->b:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
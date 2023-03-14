.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$1$1$1",
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;->b:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x64ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;->b:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;->b:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;

    iget v3, v3, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/montage/a;->M(Landroid/graphics/Bitmap;II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

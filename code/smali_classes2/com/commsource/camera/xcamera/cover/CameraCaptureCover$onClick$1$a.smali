.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCaptureCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCaptureCover.kt\ncom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$1\n*L\n1#1,957:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;

.field final synthetic b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;Lcom/commsource/cloudalbum/bean/CAImageInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x71ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1;->this$0:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->D(ILandroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/commsource/util/common/e;->b(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;

    invoke-direct {v2, v1, p0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a$a;-><init>(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$onClick$1$a;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;
.super Ljava/lang/Object;
.source "CameraAlbumPreviewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAlbumPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAlbumPreviewView.kt\ncom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$init$runnable$1$1\n*L\n1#1,180:1\n*E\n"
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
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0xae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/album/provider/a;->b(Landroid/content/Context;)Lcom/commsource/album/provider/BucketInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/album/provider/BucketInfo;->getDirPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lcom/commsource/album/provider/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMWidth()I

    move-result v2

    const/16 v4, 0x23

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMWidth()I

    move-result v2

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMHeight()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMHeight()I

    move-result v4

    :goto_2
    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    invoke-static {v3, v2, v4, v6}, Lcom/meitu/library/p/e/a;->l(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v1, v6}, Lcom/meitu/library/p/e/a;->i(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2, v6}, Lcom/meitu/library/p/e/a;->x(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    .line 11
    new-instance v3, Lcom/commsource/camera/f1/o;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4}, Lcom/commsource/camera/f1/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->W:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/f1/o;->u(F)Lcom/commsource/camera/f1/o;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;->b()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/f1/o;->k(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->setNextDrawable(Lcom/commsource/camera/f1/o;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

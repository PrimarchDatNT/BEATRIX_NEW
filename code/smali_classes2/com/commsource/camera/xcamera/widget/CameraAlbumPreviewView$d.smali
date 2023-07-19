.class final Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;
.super Ljava/lang/Object;
.source "CameraAlbumPreviewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xa2f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMWidth()I

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMWidth()I

    move-result v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getMHeight()I

    move-result v2

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lcom/meitu/library/p/e/a;->l(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-static {v1, v4}, Lcom/meitu/library/p/e/a;->i(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "cropThumb"

    .line 5
    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2, v4}, Lcom/meitu/library/p/e/a;->x(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    new-instance v3, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;

    invoke-direct {v3, p0, v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;-><init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

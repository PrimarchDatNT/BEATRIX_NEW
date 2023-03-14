.class final Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;
.super Ljava/lang/Object;
.source "CameraAlbumPreviewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->run()V
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
        "com/commsource/camera/xcamera/widget/CameraAlbumPreviewView$previewNext$2$1$1",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x5cff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getNextDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->setPreDrawable(Lcom/commsource/camera/f1/o;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getPreDrawable()Lcom/commsource/camera/f1/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    .line 8
    new-instance v3, Lcom/commsource/camera/f1/o;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4}, Lcom/commsource/camera/f1/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v4, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->W:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/f1/o;->u(F)Lcom/commsource/camera/f1/o;

    move-result-object v3

    .line 10
    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/f1/o;->k(F)Lcom/commsource/camera/f1/o;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;->b()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->setNextDrawable(Lcom/commsource/camera/f1/o;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getNextAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d$a;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getNextAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

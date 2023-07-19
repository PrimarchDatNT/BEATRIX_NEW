.class public final Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;
.super Lcom/commsource/camera/f1/l$a;
.source "CameraAlbumPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x59e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getNextDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->q(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 v0, 0x59f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->getNextDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

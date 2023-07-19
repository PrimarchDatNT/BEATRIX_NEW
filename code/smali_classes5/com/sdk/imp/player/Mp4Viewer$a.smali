.class Lcom/sdk/imp/player/Mp4Viewer$a;
.super Ljava/lang/Object;
.source "Mp4Viewer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/Mp4Viewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/Mp4Viewer;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/Mp4Viewer;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer$a;->a:Lcom/sdk/imp/player/Mp4Viewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/sdk/imp/player/Mp4Viewer$a;->a:Lcom/sdk/imp/player/Mp4Viewer;

    invoke-static {p2}, Lcom/sdk/imp/player/Mp4Viewer;->e(Lcom/sdk/imp/player/Mp4Viewer;)Lcom/sdk/imp/player/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sdk/imp/player/Mp4Viewer$a;->a:Lcom/sdk/imp/player/Mp4Viewer;

    invoke-static {p2}, Lcom/sdk/imp/player/Mp4Viewer;->e(Lcom/sdk/imp/player/Mp4Viewer;)Lcom/sdk/imp/player/a;

    move-result-object p2

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lcom/sdk/imp/player/a;->A(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer$a;->a:Lcom/sdk/imp/player/Mp4Viewer;

    invoke-static {p1}, Lcom/sdk/imp/player/Mp4Viewer;->e(Lcom/sdk/imp/player/Mp4Viewer;)Lcom/sdk/imp/player/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/player/Mp4Viewer$a;->a:Lcom/sdk/imp/player/Mp4Viewer;

    invoke-static {p1}, Lcom/sdk/imp/player/Mp4Viewer;->e(Lcom/sdk/imp/player/Mp4Viewer;)Lcom/sdk/imp/player/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sdk/imp/player/a;->A(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

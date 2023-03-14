.class final Lcom/commsource/video/render/RenderTextureView$b;
.super Ljava/lang/Object;
.source "RenderTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/video/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/video/render/RenderTextureView$b",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lcotlin/t1;",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "<init>",
        "(Lcom/commsource/video/render/RenderTextureView;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/video/render/RenderTextureView;


# direct methods
.method public constructor <init>(Lcom/commsource/video/render/RenderTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-static {v1}, Lcom/commsource/video/render/RenderTextureView;->g(Lcom/commsource/video/render/RenderTextureView;)Lcom/commsource/video/render/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/video/render/RenderTextureView$a;

    iget-object v3, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-direct {v2, v3, v3, p1}, Lcom/commsource/video/render/RenderTextureView$a;-><init>(Lcom/commsource/video/render/RenderTextureView;Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 3
    invoke-interface {v1, v2, p2, p3}, Lcom/commsource/video/render/b;->a(Lcom/commsource/video/render/c;II)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-static {v1}, Lcom/commsource/video/render/RenderTextureView;->g(Lcom/commsource/video/render/RenderTextureView;)Lcom/commsource/video/render/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/video/render/RenderTextureView$a;

    iget-object v3, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-direct {v2, v3, v3, p1}, Lcom/commsource/video/render/RenderTextureView$a;-><init>(Lcom/commsource/video/render/RenderTextureView;Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 3
    invoke-interface {v1, v2}, Lcom/commsource/video/render/b;->c(Lcom/commsource/video/render/c;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-virtual {v1}, Lcom/commsource/video/render/RenderTextureView;->getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "\u91ca\u653e\u65e7\u7684surfaceTexture"

    const-string v3, "XPlayer"

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4, v1, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-virtual {v1}, Lcom/commsource/video/render/RenderTextureView;->getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-static {v1, v4}, Lcom/commsource/video/render/RenderTextureView;->k(Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-virtual {v1}, Lcom/commsource/video/render/RenderTextureView;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-static {v1, p1}, Lcom/commsource/video/render/RenderTextureView;->k(Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-virtual {p1}, Lcom/commsource/video/render/RenderTextureView;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-static {v1}, Lcom/commsource/video/render/RenderTextureView;->g(Lcom/commsource/video/render/RenderTextureView;)Lcom/commsource/video/render/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/video/render/RenderTextureView$a;

    iget-object v3, p0, Lcom/commsource/video/render/RenderTextureView$b;->a:Lcom/commsource/video/render/RenderTextureView;

    invoke-direct {v2, v3, v3, p1}, Lcom/commsource/video/render/RenderTextureView$a;-><init>(Lcom/commsource/video/render/RenderTextureView;Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/video/render/b;->b(Lcom/commsource/video/render/c;III)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9b18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "surface"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

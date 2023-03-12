.class final Lcom/commsource/video/render/RenderTextureView$a;
.super Ljava/lang/Object;
.source "RenderTextureView.kt"

# interfaces
.implements Lcom/commsource/video/render/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/video/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\n\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "com/commsource/video/render/RenderTextureView$a",
        "Lcom/commsource/video/render/c;",
        "Lcom/commsource/video/decoder/b;",
        "player",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/video/decoder/b;)V",
        "Lcom/commsource/video/render/RenderTextureView;",
        "d",
        "()Lcom/commsource/video/render/RenderTextureView;",
        "textureView",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "()Ljava/lang/ref/WeakReference;",
        "f",
        "(Ljava/lang/ref/WeakReference;)V",
        "mTextureRefer",
        "Landroid/view/Surface;",
        "e",
        "mSurfaceRefer",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "<init>",
        "(Lcom/commsource/video/render/RenderTextureView;Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V",
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/video/render/RenderTextureView;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field final synthetic c:Lcom/commsource/video/render/RenderTextureView;


# direct methods
.method public constructor <init>(Lcom/commsource/video/render/RenderTextureView;Lcom/commsource/video/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Lcom/commsource/video/render/RenderTextureView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/video/render/RenderTextureView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/video/render/RenderTextureView;",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    const-string v0, "textureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView$a;->c:Lcom/commsource/video/render/RenderTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/video/decoder/b;)V
    .locals 7
    .param p1    # Lcom/commsource/video/decoder/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5b02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "player"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/render/RenderTextureView$a;->d()Lcom/commsource/video/render/RenderTextureView;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/video/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/commsource/video/render/RenderTextureView;->getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    const/4 v4, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/video/render/RenderTextureView;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/commsource/video/render/RenderTextureView;->i(Lcom/commsource/video/render/RenderTextureView;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 12
    :cond_4
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    invoke-interface {p1, v3}, Lcom/commsource/video/decoder/b;->setSurface(Landroid/view/Surface;)V

    .line 14
    invoke-static {v1, v3}, Lcom/commsource/video/render/RenderTextureView;->l(Lcom/commsource/video/render/RenderTextureView;Landroid/view/Surface;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/commsource/video/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 16
    invoke-interface {p1, v2}, Lcom/commsource/video/decoder/b;->setSurface(Landroid/view/Surface;)V

    .line 17
    invoke-static {v1, v2}, Lcom/commsource/video/render/RenderTextureView;->l(Lcom/commsource/video/render/RenderTextureView;Landroid/view/Surface;)V

    .line 18
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5afd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/video/render/RenderTextureView;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5aff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/video/render/RenderTextureView;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5b01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/render/RenderTextureView$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/render/RenderTextureView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5afe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/video/render/RenderTextureView;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5b00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/video/render/RenderTextureView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

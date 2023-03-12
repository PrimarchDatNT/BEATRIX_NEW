.class Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const p2, 0xef03

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p3, v0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->access$002(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->play()V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const p1, 0xef05

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->access$000(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->access$000(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->access$002(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$1;->this$0:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->pause()V

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const p1, 0xef04

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const p1, 0xef06

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

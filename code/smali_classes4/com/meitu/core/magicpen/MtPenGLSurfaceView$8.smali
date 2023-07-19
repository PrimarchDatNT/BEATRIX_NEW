.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->setMosaicMaskData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$bitmap:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic val$complete:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;->val$bitmap:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;->val$complete:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xdc8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;->val$bitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetMaskData(Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$8;->val$complete:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$setMosaicMaskDataComplete;->complete()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

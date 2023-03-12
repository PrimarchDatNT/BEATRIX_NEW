.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->save2RectBitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xdcac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->resultIsFixedEffect()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2Bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v2

    .line 5
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;

    invoke-interface {v2, v1, v4}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;->successfulSave2RectBitmap(Landroid/graphics/Bitmap;[F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2Rect()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    array-length v6, v1

    if-lt v6, v4, :cond_1

    aget v3, v1, v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    aget v2, v1, v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2RectBitmap([F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;

    invoke-interface {v3, v2, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;->successfulSave2RectBitmap(Landroid/graphics/Bitmap;[F)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$24;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2RectBitmap;->successfulSave2RectBitmap(Landroid/graphics/Bitmap;[F)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->setBackground(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$bitmap:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;->val$bitmap:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xdcab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;->val$bitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->backGroundInit(Lcom/meitu/core/types/NativeBitmap;)Z

    .line 2
    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$5;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetNativeBitmapBackgroundCallback;->successfulSetBackground()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

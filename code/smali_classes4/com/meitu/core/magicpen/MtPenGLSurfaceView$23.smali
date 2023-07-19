.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->save2Bitmap(Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xdcdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->RenderForSave2Bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$23;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;

    invoke-interface {v2, v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSave2Bitmap;->successfulSave2Bitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

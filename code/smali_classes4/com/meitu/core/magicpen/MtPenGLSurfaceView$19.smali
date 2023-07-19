.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->setScrawlMode(Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$mode:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Landroid/graphics/Bitmap;Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;->val$mode:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xdd17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$19;->val$mode:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    iget v3, v3, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->type:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetScrawlMode(Landroid/graphics/Bitmap;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->c(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;

.field final synthetic c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf3dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->E(Landroid/graphics/Bitmap;)Z

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;->successfulSetBackground()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

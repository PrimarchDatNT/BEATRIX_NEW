.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->onFingerMove(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;->a:F

    iput p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xf38e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;->a:F

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;->b:F

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->j(FF)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

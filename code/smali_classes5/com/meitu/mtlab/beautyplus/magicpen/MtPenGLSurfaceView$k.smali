.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->setBackgroundColor(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->f:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->a:I

    iput p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->b:I

    iput p4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->c:I

    iput p5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xf394

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->f:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->a:I

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->b:I

    iget v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->c:I

    iget v5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->v(IIII)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

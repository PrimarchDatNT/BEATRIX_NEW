.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;

.field final synthetic b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xf379

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->D()Z

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;->successfulUndo()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

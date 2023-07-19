.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->j(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;

.field final synthetic c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf3bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;->c:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->F(Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;->successfulSetBackground()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

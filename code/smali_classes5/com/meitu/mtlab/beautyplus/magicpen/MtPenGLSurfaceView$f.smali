.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->d(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;

.field final synthetic b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf3ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;->successfulSave2NativeBitmap(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->setMtPenSize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf38a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;->a:F

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->y(F)Z

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;->a:F

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->x(F)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

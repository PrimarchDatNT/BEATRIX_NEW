.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;

.field final synthetic b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xf386

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;->b:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v2, v3}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->e([FLjava/lang/String;I)Z

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;->a:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;->successfulSetMtPen()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

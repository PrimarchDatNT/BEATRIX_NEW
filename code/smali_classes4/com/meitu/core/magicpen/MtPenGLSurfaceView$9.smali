.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->setMosaicMaskColor(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$alpha:I

.field final synthetic val$blue:I

.field final synthetic val$green:I

.field final synthetic val$red:I


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$red:I

    iput p3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$green:I

    iput p4, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$blue:I

    iput p5, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$alpha:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xdc8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$red:I

    iget v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$green:I

    iget v4, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$blue:I

    iget v5, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$9;->val$alpha:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetMaskColor(IIII)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

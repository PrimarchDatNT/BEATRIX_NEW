.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->setMagicDoubleColorPen(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-object p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xdc8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v2, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->MagicColorPenInit([FLjava/lang/String;I)Z

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$13;->val$callback:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$FinishSetMtPen;->successfulSetMtPen()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

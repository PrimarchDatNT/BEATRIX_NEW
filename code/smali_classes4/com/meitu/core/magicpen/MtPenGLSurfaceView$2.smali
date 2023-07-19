.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->onFingerMove(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;->val$x:F

    iput p3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xdc8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;->val$x:F

    iget v3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$2;->val$y:F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnFingerMove(FFZ)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

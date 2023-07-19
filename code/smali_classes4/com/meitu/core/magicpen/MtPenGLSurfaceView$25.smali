.class Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->setMobileLevel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

.field final synthetic val$lowLevel:Z


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    iput-boolean p2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;->val$lowLevel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xdcb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;->this$0:Lcom/meitu/core/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView;->access$000(Lcom/meitu/core/magicpen/MtPenGLSurfaceView;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$25;->val$lowLevel:Z

    invoke-virtual {v1, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->setMobileLevel(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

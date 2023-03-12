.class Lcom/meitu/core/openglView/MTRenderer$1;
.super Ljava/lang/Object;
.source "MTRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/openglView/MTRenderer;->loadTexture(Landroid/graphics/Bitmap;ZLcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/openglView/MTRenderer;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$complete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

.field final synthetic val$isRelease:Z


# direct methods
.method constructor <init>(Lcom/meitu/core/openglView/MTRenderer;Landroid/graphics/Bitmap;ZLcom/meitu/core/openglView/MTRenderer$RenderComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    iput-object p2, p0, Lcom/meitu/core/openglView/MTRenderer$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->val$isRelease:Z

    iput-object p4, p0, Lcom/meitu/core/openglView/MTRenderer$1;->val$complete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xbaaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTRenderer;->access$000(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$100(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v4}, Lcom/meitu/core/openglView/MTRenderer;->access$200(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v5}, Lcom/meitu/core/openglView/MTRenderer;->access$300(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/core/openglView/MTOpenGL;->setOutputSize(IIII)V

    .line 2
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->val$isRelease:Z

    const/4 v4, -0x1

    invoke-static {v2, v4, v3}, Lcom/meitu/core/openglView/MTOpenGLUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->access$502(Lcom/meitu/core/openglView/MTRenderer;I)I

    .line 3
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$200(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$300(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/core/openglView/MTOpenGLUtil;->loadTexture(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->access$602(Lcom/meitu/core/openglView/MTRenderer;I)I

    .line 4
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$200(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$300(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/core/openglView/MTOpenGLUtil;->loadTexture(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTRenderer;->access$702(Lcom/meitu/core/openglView/MTRenderer;I)I

    .line 5
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTRenderer;->access$500(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$700(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/openglView/MTOpenGL;->copyTexture(II)Z

    .line 6
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTRenderer;->access$500(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$1;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$600(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/openglView/MTOpenGL;->copyTexture(II)Z

    .line 7
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$1;->val$complete:Lcom/meitu/core/openglView/MTRenderer$RenderComplete;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/meitu/core/openglView/MTRenderer$RenderComplete;->complete()V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

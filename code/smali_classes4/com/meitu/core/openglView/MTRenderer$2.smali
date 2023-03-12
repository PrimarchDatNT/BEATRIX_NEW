.class Lcom/meitu/core/openglView/MTRenderer$2;
.super Ljava/lang/Object;
.source "MTRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/openglView/MTRenderer;->resetTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/openglView/MTRenderer;


# direct methods
.method constructor <init>(Lcom/meitu/core/openglView/MTRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbb6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTRenderer;->access$500(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/openglView/MTOpenGL;->drawToScreen(I)V

    .line 2
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTRenderer;->access$500(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$700(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/openglView/MTOpenGL;->copyTexture(II)Z

    .line 3
    iget-object v1, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTRenderer;->access$400(Lcom/meitu/core/openglView/MTRenderer;)Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTRenderer;->access$500(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglView/MTRenderer$2;->this$0:Lcom/meitu/core/openglView/MTRenderer;

    invoke-static {v3}, Lcom/meitu/core/openglView/MTRenderer;->access$600(Lcom/meitu/core/openglView/MTRenderer;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/openglView/MTOpenGL;->copyTexture(II)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

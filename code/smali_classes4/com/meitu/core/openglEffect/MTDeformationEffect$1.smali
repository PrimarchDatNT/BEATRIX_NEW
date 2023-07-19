.class Lcom/meitu/core/openglEffect/MTDeformationEffect$1;
.super Ljava/lang/Object;
.source "MTDeformationEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/openglEffect/MTDeformationEffect;->prepareDrawTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;


# direct methods
.method constructor <init>(Lcom/meitu/core/openglEffect/MTDeformationEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$1;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbbc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$1;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v1}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$200(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getMTOpenGL()Lcom/meitu/core/openglView/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$1;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v2}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$000(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/openglView/MTRenderer;->getTextureOut()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$1;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v3}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$100(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/openglView/MTRenderer;->getTextureDes()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/openglView/MTOpenGL;->copyTexture(II)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

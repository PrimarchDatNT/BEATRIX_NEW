.class Lcom/meitu/core/openglEffect/MTDeformationEffect$2;
.super Ljava/lang/Object;
.source "MTDeformationEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/openglEffect/MTDeformationEffect;->applyEffetTexture(Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

.field final synthetic val$effectValue:F

.field final synthetic val$type:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;


# direct methods
.method constructor <init>(Lcom/meitu/core/openglEffect/MTDeformationEffect;Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    iput-object p2, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->val$type:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    iput p3, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->val$effectValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xbc11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v1}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$300(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/processor/ImageDeformationProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->val$type:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/processor/ImageDeformationProcessor;->setModelValues(I)V

    .line 2
    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v1}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$300(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/processor/ImageDeformationProcessor;

    move-result-object v1

    iget v2, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->val$effectValue:F

    invoke-virtual {v1, v2}, Lcom/meitu/core/processor/ImageDeformationProcessor;->setEffectValues(F)V

    .line 3
    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v1}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$300(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/processor/ImageDeformationProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v2}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$400(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/openglView/MTRenderer;->getTextureDes()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v3}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$500(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/core/openglView/MTRenderer;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v4}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$600(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/openglView/MTRenderer;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$2;->this$0:Lcom/meitu/core/openglEffect/MTDeformationEffect;

    invoke-static {v5}, Lcom/meitu/core/openglEffect/MTDeformationEffect;->access$700(Lcom/meitu/core/openglEffect/MTDeformationEffect;)Lcom/meitu/core/openglView/MTRenderer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/core/openglView/MTRenderer;->getTextureOut()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/core/processor/ImageDeformationProcessor;->drawToTexture(IIII)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

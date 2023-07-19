.class final Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MultiFaceEffectProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $it:Lcom/commsource/easyeditor/utils/opengl/f;

.field final synthetic this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->$it:Lcom/commsource/easyeditor/utils/opengl/f;

    iput-object p2, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7d9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x7da0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->$it:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

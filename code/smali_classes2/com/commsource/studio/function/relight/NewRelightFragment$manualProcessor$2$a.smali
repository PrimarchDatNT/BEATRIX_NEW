.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;
.super Lcom/commsource/studio/processor/m;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;->invoke()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/m<",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic N:Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;->N:Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x501a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->voidOperation(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;->N:Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;

    iget-object v1, v1, Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->z1(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/processor/m;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

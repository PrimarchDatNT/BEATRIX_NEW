.class public final Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;
.super Lcom/commsource/editengine/d;
.source "BaseSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;->invoke()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic N:Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;Lcom/commsource/editengine/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/editengine/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;->N:Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;

    invoke-direct {p0, p2}, Lcom/commsource/editengine/d;-><init>(Lcom/commsource/editengine/b;)V

    return-void
.end method


# virtual methods
.method public render()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1350

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/editengine/d;->q()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.class final Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "com/commsource/studio/function/BaseSubFragment$subPipeline$2$a",
        "invoke",
        "()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6df6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;-><init>(Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;Lcom/commsource/editengine/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6df5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;->invoke()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

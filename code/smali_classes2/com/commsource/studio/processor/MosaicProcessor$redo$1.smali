.class final Lcom/commsource/studio/processor/MosaicProcessor$redo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MosaicProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/MosaicProcessor;->i()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/commsource/studio/processor/MosaicProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/MosaicProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x14ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x14cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Redo()Z

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/MosaicProcessor;->T()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/MosaicProcessor;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/processor/MosaicProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/MosaicProcessor;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->H(ZZ)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

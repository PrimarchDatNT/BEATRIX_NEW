.class final Lcom/commsource/studio/processor/DoodleProcessor$redo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoodleProcessor.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/DoodleProcessor;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic this$0:Lcom/commsource/studio/processor/DoodleProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/DoodleProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x634a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x634b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->P(Lcom/commsource/studio/processor/DoodleProcessor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->N(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->Redo()Z

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->i0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/DoodleProcessor;->P(Lcom/commsource/studio/processor/DoodleProcessor;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v3}, Lcom/commsource/studio/processor/DoodleProcessor;->P(Lcom/commsource/studio/processor/DoodleProcessor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s;->G(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->h0()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$redo$1;->this$0:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->J(Lcom/commsource/studio/processor/DoodleProcessor;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

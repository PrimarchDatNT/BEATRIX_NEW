.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a(Lkotlin/Pair;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$1$1",
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
.field final synthetic $isNeedPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $it$inlined:Lkotlin/Pair;

.field final synthetic $this_run:Lcom/commsource/editengine/node/b;

.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/node/b;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$this_run:Lcom/commsource/editengine/node/b;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$isNeedPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;

    iput-object p4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$it$inlined:Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4846

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x4847

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$it$inlined:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$this_run:Lcom/commsource/editengine/node/b;

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$isNeedPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1, v4, v3, v2, v3}, Lcom/commsource/editengine/node/b;->C(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$it$inlined:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$this_run:Lcom/commsource/editengine/node/b;

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->$isNeedPrepare:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1, v4, v3, v2, v3}, Lcom/commsource/editengine/node/b;->E(Lcom/commsource/editengine/node/b;ZLcom/commsource/easyeditor/utils/opengl/f;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4$$special$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$initViewModel$4;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->E(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

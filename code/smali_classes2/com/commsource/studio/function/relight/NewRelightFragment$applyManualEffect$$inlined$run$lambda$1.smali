.class final Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewRelightFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->b2(ZZZ)V
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
        "com/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$1$1",
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
.field final synthetic $map$inlined:Ljava/util/HashMap;

.field final synthetic $this_run:Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

.field final synthetic this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;Lcom/commsource/studio/function/relight/NewRelightFragment;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->$this_run:Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    iput-object p2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;

    iput-object p3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->$map$inlined:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x93a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x93a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->$this_run:Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->$map$inlined:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->O1(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

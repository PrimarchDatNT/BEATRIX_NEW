.class final Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x77e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;

    iget-object v1, v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;

    iget-object v1, v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->l0()F

    move-result v1

    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

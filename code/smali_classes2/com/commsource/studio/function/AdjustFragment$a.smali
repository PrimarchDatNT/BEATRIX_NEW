.class final Lcom/commsource/studio/function/AdjustFragment$a;
.super Ljava/lang/Object;
.source "AdjustFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AdjustFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/effect/d;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/AdjustFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment$a;->a:Lcom/commsource/studio/function/AdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5028

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/effect/d;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/AdjustFragment$a;->b(ILcom/commsource/studio/effect/d;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/effect/d;)Z
    .locals 4

    const/16 v0, 0x5029

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFunctionEnum()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty_adjust_clk"

    const-string v3, "feature"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment$a;->a:Lcom/commsource/studio/function/AdjustFragment;

    const-string v2, "entity"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/commsource/studio/function/AdjustFragment;->D1(Lcom/commsource/studio/function/AdjustFragment;ILcom/commsource/studio/effect/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

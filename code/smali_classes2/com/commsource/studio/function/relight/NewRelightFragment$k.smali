.class final Lcom/commsource/studio/function/relight/NewRelightFragment$k;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->M0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$k;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const p1, 0x9534

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$k;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->M1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$k;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->D1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$k;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->I1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9533

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$k;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

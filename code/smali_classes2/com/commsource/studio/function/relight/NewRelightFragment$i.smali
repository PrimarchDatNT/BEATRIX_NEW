.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$i;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->c:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3b1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3b1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->c:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->c:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/relight/f;->f(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->c:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->c:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/function/relight/d;

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$i;->c:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->I1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

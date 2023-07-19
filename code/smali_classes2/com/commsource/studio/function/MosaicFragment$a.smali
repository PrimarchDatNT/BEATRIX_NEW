.class public final Lcom/commsource/studio/function/MosaicFragment$a;
.super Lcom/commsource/util/delegate/process/m;
.source "MosaicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->T1(Lcom/commsource/beautymain/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/function/MosaicFragment;

.field final synthetic f:Lcom/commsource/beautymain/data/c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;Lcom/commsource/beautymain/data/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautymain/data/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$a;->e:Lcom/commsource/studio/function/MosaicFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/MosaicFragment$a;->f:Lcom/commsource/beautymain/data/c;

    invoke-direct {p0, p3}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 3

    const/16 v0, 0x55e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$a;->e:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->F1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/widget/dialog/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$a;->e:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->C1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$a;->f:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->n()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/MosaicFragment$a;->f:Lcom/commsource/beautymain/data/c;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->g0(ILcom/commsource/beautymain/data/c;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

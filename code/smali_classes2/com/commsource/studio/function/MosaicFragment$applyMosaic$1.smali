.class final Lcom/commsource/studio/function/MosaicFragment$applyMosaic$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MosaicFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->P1(Lcom/commsource/beautymain/data/c;)V
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



# instance fields
.field final synthetic $mosaicBean:Lcom/commsource/beautymain/data/c;

.field final synthetic this$0:Lcom/commsource/studio/function/MosaicFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;Lcom/commsource/beautymain/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$applyMosaic$1;->this$0:Lcom/commsource/studio/function/MosaicFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/MosaicFragment$applyMosaic$1;->$mosaicBean:Lcom/commsource/beautymain/data/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x511

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MosaicFragment$applyMosaic$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x512

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$applyMosaic$1;->this$0:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MosaicFragment;->D1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/studio/processor/MosaicProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/MosaicFragment$applyMosaic$1;->$mosaicBean:Lcom/commsource/beautymain/data/c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MosaicProcessor;->R(Lcom/commsource/beautymain/data/c;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

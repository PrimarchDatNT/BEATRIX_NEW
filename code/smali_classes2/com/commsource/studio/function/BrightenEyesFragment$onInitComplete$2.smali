.class public final Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "BrightenEyesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BrightenEyesFragment;->M0()V
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
.field final synthetic c:Lcom/commsource/studio/function/BrightenEyesFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BrightenEyesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x12d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/BrightenEyesFragment;->A1(Lcom/commsource/studio/function/BrightenEyesFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/BrightenEyesFragment;->C1(Lcom/commsource/studio/function/BrightenEyesFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BrightenEyesFragment;->N1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/studio/effect/c;->w(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/BrightenEyesFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/BrightenEyesFragment;->A1(Lcom/commsource/studio/function/BrightenEyesFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2;->c:Lcom/commsource/studio/function/BrightenEyesFragment;

    new-instance v2, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;

    invoke-direct {v2, p1}, Lcom/commsource/studio/function/BrightenEyesFragment$onInitComplete$2$onAccept$1$1$1;-><init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

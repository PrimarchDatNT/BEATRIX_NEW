.class public final Lcom/commsource/studio/function/o$d;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "ShrinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic c:Lcom/commsource/studio/function/o;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/o$d;->c:Lcom/commsource/studio/function/o;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/o$d;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9691

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/studio/function/o$d;->c:Lcom/commsource/studio/function/o;

    invoke-static {v1}, Lcom/commsource/studio/function/o;->z1(Lcom/commsource/studio/function/o;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/o$d;->c:Lcom/commsource/studio/function/o;

    invoke-static {v1}, Lcom/commsource/studio/function/o;->B1(Lcom/commsource/studio/function/o;)Lcom/commsource/beautyplus/f0/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/o$d;->c:Lcom/commsource/studio/function/o;

    invoke-virtual {v2}, Lcom/commsource/studio/function/o;->F1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/studio/effect/c;->w(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

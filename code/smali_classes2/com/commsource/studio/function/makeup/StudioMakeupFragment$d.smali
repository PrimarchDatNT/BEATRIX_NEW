.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/h;)V
    .locals 4

    const/16 v0, 0x50eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->F1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Z)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/qb;->R:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1, v1}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->R:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->R:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->F1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Z)V

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x50ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;->a(Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

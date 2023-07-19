.class public final Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "BackgroundAdjustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/studio/function/background/GradientMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;->c:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x148

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;->e(Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/GradientMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x148

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;->c:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;->c:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->z(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)Lcom/commsource/studio/function/background/GradientMaterial;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;->c:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->A(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;Lcom/commsource/studio/function/background/GradientMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

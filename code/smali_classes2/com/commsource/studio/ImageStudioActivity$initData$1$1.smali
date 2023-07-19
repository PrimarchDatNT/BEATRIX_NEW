.class public final Lcom/commsource/studio/ImageStudioActivity$initData$1$1;
.super Lcom/commsource/util/u2/a;
.source "ImageStudioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initData$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/studio/ImageStudioActivity$initData$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initData$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x4376

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "this@ImageStudioActivity.intent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->I1(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/commsource/studio/DraftDataManager;->i:Lcom/commsource/studio/DraftDataManager$a;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$a;->a()V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->n1(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;

    invoke-direct {v2, p0}, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;-><init>(Lcom/commsource/studio/ImageStudioActivity$initData$1$1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class final Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TextFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/TextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa2e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const v0, 0xa2e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/TextFragment;->V(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->X(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextTemplatePanel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplatePanel;->m()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->W(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextStylePanel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextStylePanel;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->X(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextTemplatePanel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplatePanel;->i()V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;->this$0:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->W(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextStylePanel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextStylePanel;->k()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/studio/sticker/TextFragment$a;
.super Ljava/lang/Object;
.source "TextFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$a;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/gesture/AdjustOptEnum;)V
    .locals 2

    const/16 v0, 0x6868

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$a;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->O:Lcom/commsource/studio/text/TextTabView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/text/TextTabView;->setSelectItem(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$a;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->W(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextStylePanel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextStylePanel;->k()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$a;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->X(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextTemplatePanel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplatePanel;->i()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6867

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/TextFragment$a;->a(Lcom/commsource/studio/gesture/AdjustOptEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

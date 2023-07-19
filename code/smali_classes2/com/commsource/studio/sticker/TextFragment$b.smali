.class final Lcom/commsource/studio/sticker/TextFragment$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$b;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x50bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "mViewBinding.newTemplate"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$b;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$b;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x50ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/TextFragment$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

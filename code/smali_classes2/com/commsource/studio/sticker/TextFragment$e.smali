.class final Lcom/commsource/studio/sticker/TextFragment$e;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$e;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    const/16 v0, 0x4217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$e;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const-string v2, "mViewBinding.newTemplate"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$e;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    iget-object v3, p1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$e;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    const-string v1, "studioBinding.formulaVersionTip"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "studioBinding.formulaVersionTip.root"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$e;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object v1

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v4, p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/TextFragment$e;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

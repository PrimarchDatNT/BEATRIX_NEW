.class final Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;
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

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    const/16 v0, 0x2a29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "mViewBinding.newTemplate"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    iget-object v2, p1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$1;-><init>(Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/TextFragment;->U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    iget-object v2, p1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;

    invoke-direct {v7, p0}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6$2;-><init>(Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2a28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

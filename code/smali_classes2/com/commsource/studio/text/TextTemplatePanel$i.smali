.class final Lcom/commsource/studio/text/TextTemplatePanel$i;
.super Ljava/lang/Object;
.source "TextTemplatePanel.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTemplatePanel;-><init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTemplatePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x440

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->h()Lcom/commsource/beautyplus/f0/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.templatePanel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    :cond_2
    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    iget-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {p2}, Lcom/commsource/studio/text/TextTemplatePanel;->a(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextViewModel;->T(Lcom/commsource/studio/text/TextTemplateMaterial;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {p2}, Lcom/commsource/studio/text/TextTemplatePanel;->a(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextViewModel;->Z(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BP_TEX_00000000"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "beauty_text_imp"

    const-string v1, "text_id"

    invoke-static {p2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.studio.text.TextTemplateMaterial"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x43f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/TextTemplatePanel$i;->a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

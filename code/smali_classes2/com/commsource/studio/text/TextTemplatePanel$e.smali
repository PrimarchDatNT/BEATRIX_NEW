.class public final Lcom/commsource/studio/text/TextTemplatePanel$e;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "TextTemplatePanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTemplatePanel;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/text/TextTemplatePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$e;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x99f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextTemplatePanel$e;->e(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x99f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$e;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->g()Lcom/commsource/studio/text/TextTemplateMaterial;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$e;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->g()Lcom/commsource/studio/text/TextTemplateMaterial;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$e;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextTemplatePanel;->d(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$e;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->b(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/studio/text/TextTemplatePanel$f;
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

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$f;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x555f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextTemplatePanel$f;->e(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x555e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$f;->c:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->b(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

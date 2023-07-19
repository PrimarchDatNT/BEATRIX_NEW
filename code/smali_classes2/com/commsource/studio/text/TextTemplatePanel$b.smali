.class final Lcom/commsource/studio/text/TextTemplatePanel$b;
.super Ljava/lang/Object;
.source "TextTemplatePanel.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTemplatePanel;->j()V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTemplatePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$b;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x7b21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/TextTemplatePanel$b;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    const/16 p1, 0x7b22

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$b;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/text/TextTemplatePanel;->l(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    iget-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$b;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {p2}, Lcom/commsource/studio/text/TextTemplatePanel;->a(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    sget-object v0, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/text/TextViewModel;->z(Lcom/commsource/studio/text/TextTemplate;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

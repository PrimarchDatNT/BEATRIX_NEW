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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextTemplatePanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTemplatePanel.kt\ncom/commsource/studio/text/TextTemplatePanel$initViewModel$2$2\n*L\n1#1,164:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/text/TextTemplatePanel$e",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/commsource/studio/text/TextTemplateMaterial;",
        "o",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/studio/text/TextTemplateMaterial;)V",
        "app_googleplayRelease",
        "com/commsource/studio/text/TextTemplatePanel$initViewModel$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

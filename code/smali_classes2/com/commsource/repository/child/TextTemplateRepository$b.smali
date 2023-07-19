.class public final Lcom/commsource/repository/child/TextTemplateRepository$b;
.super Ljava/lang/Object;
.source "TextTemplateRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextTemplateRepository;->A(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/material/download/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTemplateMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x3e4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    sget-object p1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3e4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0x3e50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x3e4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v2, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->D(Lcom/commsource/studio/text/TextTemplateMaterial;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BP_TEX.json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const-class v4, Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-static {v1, v4}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/text/TextTemplateMaterial;->setConfig(Lcom/commsource/studio/text/TextTemplateConfig;)V

    invoke-static {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-interface {v1, v3}, Lf/k/i0/a/c1;->h1(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

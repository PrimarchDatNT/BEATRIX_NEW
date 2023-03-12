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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/repository/child/TextTemplateRepository$b",
        "Lcom/commsource/material/download/b/c;",
        "Lkotlin/t1;",
        "onSuccess",
        "()V",
        "",
        "progress",
        "a",
        "(I)V",
        "Ljava/lang/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onStart",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextTemplateMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x3e4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    .line 2
    sget-object p1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    .line 3
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    .line 3
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0x3e50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    .line 2
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x3e4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTemplateMaterial;->setDownloadProgress(I)V

    .line 3
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

    .line 4
    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    const-class v4, Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-static {v1, v4}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextTemplateConfig;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/text/TextTemplateMaterial;->setConfig(Lcom/commsource/studio/text/TextTemplateConfig;)V

    .line 5
    invoke-static {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->r(Lcom/commsource/repository/child/TextTemplateRepository;)Lf/k/i0/a/c1;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-interface {v1, v3}, Lf/k/i0/a/c1;->h1(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    .line 6
    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextTemplateRepository$b;->a:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

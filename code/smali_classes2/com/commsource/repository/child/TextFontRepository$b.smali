.class public final Lcom/commsource/repository/child/TextFontRepository$b;
.super Ljava/lang/Object;
.source "TextFontRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextFontRepository;->B(Lcom/commsource/studio/text/TextFontMaterial;)Lcom/commsource/material/download/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextFontMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x5bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    sget-object p1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

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

    const/16 v0, 0x5bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

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

    const/16 v0, 0x5bf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x5bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->r(Lcom/commsource/repository/child/TextFontRepository;)Lf/k/i0/a/a1;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-interface {v2, v3}, Lf/k/i0/a/a1;->m(Lcom/commsource/studio/text/TextFontMaterial;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

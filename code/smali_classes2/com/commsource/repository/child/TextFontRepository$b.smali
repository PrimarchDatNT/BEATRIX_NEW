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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/repository/child/TextFontRepository$b",
        "Lcom/commsource/material/download/b/c;",
        "Lkotlin/t1;",
        "onStart",
        "()V",
        "",
        "progress",
        "a",
        "(I)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
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
.field final synthetic a:Lcom/commsource/studio/text/TextFontMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x5bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    .line 2
    sget-object p1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

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

    const/16 v0, 0x5bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    .line 3
    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

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

    const/16 v0, 0x5bf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    .line 2
    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x5bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadProgress(I)V

    .line 3
    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-static {v1}, Lcom/commsource/repository/child/TextFontRepository;->r(Lcom/commsource/repository/child/TextFontRepository;)Lf/k/i0/a/a1;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-interface {v2, v3}, Lf/k/i0/a/a1;->m(Lcom/commsource/studio/text/TextFontMaterial;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextFontRepository$b;->a:Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

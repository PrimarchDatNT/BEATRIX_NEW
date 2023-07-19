.class public final Lcom/commsource/repository/child/TextureRepository$b;
.super Ljava/lang/Object;
.source "TextureRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextureRepository;->A(Lcom/commsource/studio/function/background/TextureMaterial;)Lcom/commsource/material/download/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/TextureMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/TextureMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x156d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadProgress(I)V

    sget-object p1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextureRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x156e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextureRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0x156f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextureRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x156c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/TextureMaterial;->setDownloadProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    iget-object v3, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v2, v3}, Lcom/commsource/repository/child/TextureRepository;->F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "build-in-texture.json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    const-class v4, Lcom/commsource/studio/function/background/TextureConfig;

    invoke-static {v1, v4}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/TextureConfig;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/function/background/TextureMaterial;->setConfig(Lcom/commsource/studio/function/background/TextureConfig;)V

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextureRepository;->E()Lf/k/i0/a/e1;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-interface {v1, v3}, Lf/k/i0/a/e1;->W2(Lcom/commsource/studio/function/background/TextureMaterial;)V

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextureRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/TextureRepository$b;->a:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

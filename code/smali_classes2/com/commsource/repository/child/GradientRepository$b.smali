.class public final Lcom/commsource/repository/child/GradientRepository$b;
.super Ljava/lang/Object;
.source "GradientRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/GradientRepository;->B(Lcom/commsource/studio/function/background/GradientMaterial;)Lcom/commsource/material/download/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/GradientMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x61c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    sget-object p1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

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

    const/16 v0, 0x61c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

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

    const/16 v0, 0x61c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x61c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/GradientRepository;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const-class v4, Lcom/commsource/studio/function/background/GradientConfig;

    invoke-static {v1, v4}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/GradientConfig;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/function/background/GradientMaterial;->setConfig(Lcom/commsource/studio/function/background/GradientConfig;)V

    invoke-virtual {v2}, Lcom/commsource/repository/child/GradientRepository;->E()Lf/k/i0/a/z;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-interface {v1, v3}, Lf/k/i0/a/z;->z1(Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-virtual {v2}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

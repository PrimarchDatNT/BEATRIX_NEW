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
        "com/commsource/repository/child/GradientRepository$b",
        "Lcom/commsource/material/download/b/c;",
        "Lkotlin/t1;",
        "onSuccess",
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
.field final synthetic a:Lcom/commsource/studio/function/background/GradientMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x61c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    .line 2
    sget-object p1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

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

    const/16 v0, 0x61c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    .line 3
    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

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

    const/16 v0, 0x61c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    .line 2
    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x61c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadState(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/GradientMaterial;->setDownloadProgress(I)V

    .line 3
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

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    const-class v4, Lcom/commsource/studio/function/background/GradientConfig;

    invoke-static {v1, v4}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/GradientConfig;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/function/background/GradientMaterial;->setConfig(Lcom/commsource/studio/function/background/GradientConfig;)V

    .line 6
    invoke-virtual {v2}, Lcom/commsource/repository/child/GradientRepository;->E()Lf/k/i0/a/z;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-interface {v1, v3}, Lf/k/i0/a/z;->z1(Lcom/commsource/studio/function/background/GradientMaterial;)V

    .line 7
    invoke-virtual {v2}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/repository/child/GradientRepository$b;->a:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

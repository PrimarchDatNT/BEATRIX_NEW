.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;
.super Ljava/lang/Object;
.source "LookMaterialRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->x(ZLcom/meitu/template/bean/LookMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/template/bean/LookMaterial;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x7d2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/LookMaterial;->setDownloadProgress(I)V

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 10
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloading(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloaded(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->q()Lf/k/i0/a/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-interface {v2, v3}, Lf/k/i0/a/b0;->O1(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v0, 0x7d2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloaded(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/LookMaterial;->setDownloading(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->q()Lf/k/i0/a/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-interface {v2, v3}, Lf/k/i0/a/b0;->O1(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x7d2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloaded(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/LookMaterial;->setDownloading(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/LookMaterial;->setDownloadProgress(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/LookMaterial;->setDownloadMode(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->q()Lf/k/i0/a/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-interface {v2, v3}, Lf/k/i0/a/b0;->O1(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$h;->a:Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

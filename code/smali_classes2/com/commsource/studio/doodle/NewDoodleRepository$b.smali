.class public final Lcom/commsource/studio/doodle/NewDoodleRepository$b;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->F(Lcom/commsource/studio/doodle/DoodleMaterial;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x1fb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadProgress(I)V

    sget-object p1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1fba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

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

    const/16 v0, 0x1fb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/16 v0, 0x1fbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadProgress(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->setNeedShow(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    iget-object v4, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->setNeedShow(I)V

    invoke-virtual {v4, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setDownloadState(I)V

    :cond_0
    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {v2, v3}, Lf/k/i0/a/q0;->V(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2, v3}, Lcom/commsource/material/download/b/a;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2, v3}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$b;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    const-string v3, "beau_doodle_download_req"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->B(Ljava/lang/String;Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->S(Lcom/meitu/template/bean/Filter;Ljava/lang/String;)Lcom/commsource/material/download/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/template/bean/Filter;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/lang/String;Lcom/meitu/template/bean/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/template/bean/Filter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x73df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

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

    const/16 v0, 0x73e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v0, 0x73de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "\u6765\u6e90"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    iget-object v3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->a(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "filter_download_req"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    const/16 v0, 0x73e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->a(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "filter_download_suc"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setNeedShow(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iget-object v4, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setNeedShow(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->b()I

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->o(Lcom/commsource/beautyfilter/NewFilterConfig$a;Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)Lcom/meitu/template/bean/Filter;

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

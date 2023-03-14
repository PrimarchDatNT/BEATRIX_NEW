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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewBeautyFilterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewBeautyFilterManager.kt\ncom/commsource/beautyfilter/NewBeautyFilterManager$getDownloadListener$1\n*L\n1#1,981:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$l",
        "Lcom/commsource/material/download/b/c;",
        "Lcotlin/t1;",
        "onStart",
        "()V",
        "",
        "progress",
        "a",
        "(I)V",
        "Ljava/lang/Exception;",
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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

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

    const/16 v0, 0x73e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "e"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/a;->g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v0, 0x73de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "\u6765\u6e90"

    .line 3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    iget-object v3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->a(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "filter_download_req"

    .line 5
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->i(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    const/16 v0, 0x73e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->a(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "filter_download_suc"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setNeedShow(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iget-object v4, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setNeedShow(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->b()I

    .line 9
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 11
    :cond_1
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->o(Lcom/commsource/beautyfilter/NewFilterConfig$a;Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)Lcom/meitu/template/bean/Filter;

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;->c:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

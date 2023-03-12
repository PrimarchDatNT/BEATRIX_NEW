.class Lcom/sdk/api/VideoCardAd$d;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Lcom/sdk/imp/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->o0(Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->a:Lcom/sdk/imp/internal/loader/Ad;

    iput-object p3, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/api/InternalAdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->a(Lcom/sdk/api/VideoCardAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/m;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailed: network is ok, so we consider that the ad data has error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd$d;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd;->o(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/sdk/api/VideoCardAd$i;->a:[I

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v1}, Lcom/sdk/api/VideoCardAd;->d(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$LoadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->b(Lcom/sdk/api/VideoCardAd;)I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {p1}, Lcom/sdk/api/VideoCardAd;->l(Lcom/sdk/api/VideoCardAd;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/InternalAdError;->getErrorCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sdk/api/VideoCardAd;->u(Lcom/sdk/api/VideoCardAd;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/sdk/api/VideoCardAd;->z(Lcom/sdk/api/VideoCardAd;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailed: load material failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/VideoCardAd$LoadState;->ERROR:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd;->t(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$LoadState;)Lcom/sdk/api/VideoCardAd$LoadState;

    .line 13
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/InternalAdError;->getErrorCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sdk/api/VideoCardAd;->u(Lcom/sdk/api/VideoCardAd;I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed: last ad failed to load material, try to load next, errorcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/api/InternalAdError;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/sdk/api/VideoCardAd;->z(Lcom/sdk/api/VideoCardAd;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/imp/VastModel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->c(Lcom/sdk/api/VideoCardAd;)I

    .line 2
    sget-object v0, Lcom/sdk/api/VideoCardAd$i;->a:[I

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v1}, Lcom/sdk/api/VideoCardAd;->d(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$LoadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {p1}, Lcom/sdk/api/VideoCardAd;->l(Lcom/sdk/api/VideoCardAd;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {p1}, Lcom/sdk/api/VideoCardAd;->b(Lcom/sdk/api/VideoCardAd;)I

    move-result p1

    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {p2}, Lcom/sdk/api/VideoCardAd;->m(Lcom/sdk/api/VideoCardAd;)I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {p1}, Lcom/sdk/api/VideoCardAd;->l(Lcom/sdk/api/VideoCardAd;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/sdk/api/VideoCardAd;->z(Lcom/sdk/api/VideoCardAd;Ljava/util/List;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->e(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->a(Lcom/sdk/api/VideoCardAd;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object v4, p0, Lcom/sdk/api/VideoCardAd$d;->a:Lcom/sdk/imp/internal/loader/Ad;

    .line 10
    invoke-static {v3}, Lcom/sdk/api/VideoCardAd;->f(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/imp/r;

    move-result-object v8

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->x(Lcom/sdk/api/VideoCardAd;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/sdk/imp/t;->a(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Lcom/sdk/api/VideoCardAd$j;Lcom/sdk/imp/r;Ljava/lang/String;)Lcom/sdk/imp/VCViewBase;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0, p1}, Lcom/sdk/api/VideoCardAd;->g(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/VCViewBase;)Lcom/sdk/imp/VCViewBase;

    .line 13
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0, p2}, Lcom/sdk/api/VideoCardAd;->h(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/VastModel;)Lcom/sdk/imp/VastModel;

    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSuccess: create splash view failed, will try to load next ad"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    const/16 p2, 0x7c

    invoke-static {p1, p2}, Lcom/sdk/api/VideoCardAd;->u(Lcom/sdk/api/VideoCardAd;I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/sdk/api/VideoCardAd;->z(Lcom/sdk/api/VideoCardAd;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->MATERIAL_LOADED:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {p2, v0}, Lcom/sdk/api/VideoCardAd;->t(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$LoadState;)Lcom/sdk/api/VideoCardAd$LoadState;

    .line 19
    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {p2, v0}, Lcom/sdk/api/VideoCardAd;->j(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;)Lcom/sdk/imp/internal/loader/Ad;

    .line 20
    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$d;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_6

    const/4 v1, 0x0

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/sdk/api/VideoCardAd$d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-static {p2}, Lcom/sdk/api/VideoCardAd;->i(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPcache()I

    move-result v0

    invoke-static {p2, p1, v1, v0}, Lcom/sdk/api/VideoCardAd;->k(Lcom/sdk/api/VideoCardAd;Landroid/view/View;II)V

    :goto_0
    return-void
.end method

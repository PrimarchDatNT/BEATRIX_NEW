.class Lcom/sdk/api/VideoCardAd$b;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Lcom/sdk/imp/z/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/z/b;)V
    .locals 7

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed: loadAdList error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/VideoCardAd$LoadState;->ERROR:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd;->t(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$LoadState;)Lcom/sdk/api/VideoCardAd$LoadState;

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->LOAD_PICKS_AD_FAIL:Lcom/sdk/api/Const$Event;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v5}, Lcom/sdk/api/VideoCardAd;->v(Lcom/sdk/api/VideoCardAd;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sdk/api/VideoCardAd;->u(Lcom/sdk/api/VideoCardAd;I)V

    return-void
.end method

.method public b(Lcom/sdk/imp/z/b;)V
    .locals 7

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/VideoCardAd$LoadState;->AD_LOADED:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd;->t(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$LoadState;)Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    const/16 v0, 0x7c

    invoke-static {p1, v0}, Lcom/sdk/api/VideoCardAd;->u(Lcom/sdk/api/VideoCardAd;I)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->LOAD_PICKS_AD_SUCCESS:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v5}, Lcom/sdk/api/VideoCardAd;->v(Lcom/sdk/api/VideoCardAd;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded: loaded ad count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {p1, v0}, Lcom/sdk/api/VideoCardAd;->w(Lcom/sdk/api/VideoCardAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->x(Lcom/sdk/api/VideoCardAd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->x(Lcom/sdk/api/VideoCardAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0, p1}, Lcom/sdk/api/VideoCardAd;->y(Lcom/sdk/api/VideoCardAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v0, Lcom/sdk/api/Const$Event;->LOAD_PICKS_AD_FAIL:Lcom/sdk/api/Const$Event;

    const/16 v1, 0x6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v4}, Lcom/sdk/api/VideoCardAd;->v(Lcom/sdk/api/VideoCardAd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoaded: no valid ad after filtered(adList == null)"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/sdk/api/VideoCardAd;->u(Lcom/sdk/api/VideoCardAd;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$b;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0, p1}, Lcom/sdk/api/VideoCardAd;->z(Lcom/sdk/api/VideoCardAd;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.class Lcom/sdk/imp/d$a;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Lcom/sdk/imp/z/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/d;


# direct methods
.method constructor <init>(Lcom/sdk/imp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/z/b;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner ad response load error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7c

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0, p1}, Lcom/sdk/imp/d;->o(Lcom/sdk/imp/d;I)V

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {p1}, Lcom/sdk/imp/d;->a(Lcom/sdk/imp/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "need_prepare_webview"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/sdk/api/Const$Event;->BannerViewController_onFailed:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {p1}, Lcom/sdk/imp/d;->n(Lcom/sdk/imp/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public b(Lcom/sdk/imp/z/b;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner ad response load success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v1}, Lcom/sdk/imp/d;->a(Lcom/sdk/imp/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->b(Lcom/sdk/imp/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->b(Lcom/sdk/imp/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->l(Lcom/sdk/imp/d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->a(Lcom/sdk/imp/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->m(Lcom/sdk/imp/d;)V

    .line 7
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->a(Lcom/sdk/imp/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "need_prepare_webview"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_count"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/sdk/api/Const$Event;->BannerViewController_onAdLoaded:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/sdk/imp/d$a;->a:Lcom/sdk/imp/d;

    invoke-static {p1}, Lcom/sdk/imp/d;->n(Lcom/sdk/imp/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sdk/imp/d$a;->a(Lcom/sdk/imp/z/b;)V

    :goto_1
    return-void
.end method

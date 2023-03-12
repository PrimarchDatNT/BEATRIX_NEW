.class Lcom/sdk/imp/s$c$a;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s$c;->a(Ljava/lang/String;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/s$c;


# direct methods
.method constructor <init>(Lcom/sdk/imp/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;I)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object v0, v0, Lcom/sdk/imp/s$c;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/VastModel;->getVideolUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p3}, Lcom/sdk/imp/VastAgent;->v(Lcom/sdk/imp/VastModel;I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object v1, p1, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v2, Lcom/sdk/api/Const$Event;->PARSE_FAIL:Lcom/sdk/api/Const$Event;

    invoke-virtual {p2}, Lcom/sdk/api/InternalAdError;->getErrorCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/sdk/imp/s;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sdk/api/VideoCardAd;->J(Lcom/sdk/api/Const$Event;IJJLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object p1, p1, Lcom/sdk/imp/s$c;->c:Lcom/sdk/imp/s$h;

    invoke-interface {p1, p2}, Lcom/sdk/imp/s$h;->a(Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

.method public b(Lcom/sdk/imp/VastModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object v0, v0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->PARSE_SUCCESS:Lcom/sdk/api/Const$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/sdk/imp/s;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object v0, v0, Lcom/sdk/imp/s$c;->b:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/VastModel;->setAd(Lcom/sdk/imp/internal/loader/Ad;)V

    .line 3
    invoke-virtual {p1, v4}, Lcom/sdk/imp/VastModel;->setIsXmlFromCache(Z)V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object v0, v0, Lcom/sdk/imp/s$c;->f:Ljava/lang/String;

    new-instance v1, Lcom/sdk/imp/s$c$a$a;

    invoke-direct {v1, p0}, Lcom/sdk/imp/s$c$a$a;-><init>(Lcom/sdk/imp/s$c$a;)V

    invoke-static {v0, p1, v1}, Lcom/sdk/imp/x/a;->n(Ljava/lang/String;Ljava/io/Serializable;Lcom/sdk/imp/x/a$f;)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/s$c$a;->a:Lcom/sdk/imp/s$c;

    iget-object v0, v0, Lcom/sdk/imp/s$c;->c:Lcom/sdk/imp/s$h;

    invoke-interface {v0, p1}, Lcom/sdk/imp/s$h;->b(Lcom/sdk/imp/VastModel;)V

    return-void
.end method

.class final Lcom/sdk/imp/s$c;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/x/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s;->t(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Lcom/sdk/imp/s$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/VideoCardAd;

.field final synthetic b:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic c:Lcom/sdk/imp/s$h;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    iput-object p2, p0, Lcom/sdk/imp/s$c;->b:Lcom/sdk/imp/internal/loader/Ad;

    iput-object p3, p0, Lcom/sdk/imp/s$c;->c:Lcom/sdk/imp/s$h;

    iput-object p4, p0, Lcom/sdk/imp/s$c;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/sdk/imp/s$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sdk/imp/s$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/sdk/imp/v;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v3, p2, Lcom/sdk/imp/VastModel;

    if-eqz v3, :cond_0

    check-cast p2, Lcom/sdk/imp/VastModel;

    invoke-virtual {p2, p1}, Lcom/sdk/imp/VastModel;->hasExpired(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vast:model has expired:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",key ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/q/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v3, Lcom/sdk/api/Const$Event;->PARSE_START:Lcom/sdk/api/Const$Event;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object p1, p0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v3, Lcom/sdk/api/Const$Event;->PARSE_SUCCESS:Lcom/sdk/api/Const$Event;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/sdk/imp/VastModel;->setIsXmlFromCache(Z)V

    iget-object p1, p0, Lcom/sdk/imp/s$c;->b:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p2, p1}, Lcom/sdk/imp/VastModel;->setAd(Lcom/sdk/imp/internal/loader/Ad;)V

    iget-object p1, p0, Lcom/sdk/imp/s$c;->c:Lcom/sdk/imp/s$h;

    invoke-interface {p1, p2}, Lcom/sdk/imp/s$h;->b(Lcom/sdk/imp/VastModel;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vast:to remove this key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/q/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sdk/imp/x/a;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdk/imp/s$c;->b:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getResType()I

    move-result p1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/sdk/imp/s$c;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {p1, p2}, Lcom/sdk/imp/s;->e(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "brand:is not wifi, do not parse xml"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sdk/imp/s$c;->c:Lcom/sdk/imp/s$h;

    sget-object p2, Lcom/sdk/api/InternalAdError;->NOT_WIFI_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-interface {p1, p2}, Lcom/sdk/imp/s$h;->a(Lcom/sdk/api/InternalAdError;)V

    iget-object p1, p0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    sget-object p2, Lcom/sdk/api/Const$Event;->PARSE_FAIL:Lcom/sdk/api/Const$Event;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/s$c;->a:Lcom/sdk/api/VideoCardAd;

    sget-object p2, Lcom/sdk/api/Const$Event;->PARSE_START:Lcom/sdk/api/Const$Event;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    new-instance p1, Lcom/sdk/imp/w;

    invoke-direct {p1}, Lcom/sdk/imp/w;-><init>()V

    iget-object p2, p0, Lcom/sdk/imp/s$c;->b:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/w;->y(Lcom/sdk/imp/internal/loader/Ad;)V

    iget-object p2, p0, Lcom/sdk/imp/s$c;->e:Ljava/lang/String;

    new-instance v0, Lcom/sdk/imp/s$c$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/s$c$a;-><init>(Lcom/sdk/imp/s$c;)V

    invoke-virtual {p1, p2, v0}, Lcom/sdk/imp/w;->x(Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    return-void
.end method

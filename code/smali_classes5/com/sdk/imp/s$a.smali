.class final Lcom/sdk/imp/s$a;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/s$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s;->p(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic c:Lcom/sdk/imp/s$g;

.field final synthetic d:Lcom/sdk/api/VideoCardAd;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;Lcom/sdk/api/VideoCardAd;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/s$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdk/imp/s$a;->b:Lcom/sdk/imp/internal/loader/Ad;

    iput-object p3, p0, Lcom/sdk/imp/s$a;->c:Lcom/sdk/imp/s$g;

    iput-object p4, p0, Lcom/sdk/imp/s$a;->d:Lcom/sdk/api/VideoCardAd;

    iput-object p5, p0, Lcom/sdk/imp/s$a;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/api/InternalAdError;)V
    .locals 3

    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed: vast tag parse failed. error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/api/InternalAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/imp/s$a;->c:Lcom/sdk/imp/s$g;

    invoke-static {v0, p1}, Lcom/sdk/imp/s;->b(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

.method public b(Lcom/sdk/imp/VastModel;)V
    .locals 6

    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess: vast tag parsed successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getMtType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/s$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdk/imp/s$a;->b:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lf/q/b/b;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/s$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/VastModel;->getVideolUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isMediaUrlAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess: invalid media type"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sdk/imp/s$a;->c:Lcom/sdk/imp/s$g;

    sget-object v0, Lcom/sdk/api/InternalAdError;->MEDIA_TYPE_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, v0}, Lcom/sdk/imp/s;->b(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sdk/imp/s;->d(J)J

    iget-object v1, p0, Lcom/sdk/imp/s$a;->d:Lcom/sdk/api/VideoCardAd;

    sget-object v2, Lcom/sdk/api/Const$Event;->DOWNLOAD_START:Lcom/sdk/api/Const$Event;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess: start to download video, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sdk/imp/s$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdk/imp/s$a;->d:Lcom/sdk/api/VideoCardAd;

    invoke-static {v1, v2}, Lcom/sdk/imp/s;->e(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;)Z

    move-result v2

    new-instance v3, Lcom/sdk/imp/s$a$a;

    invoke-direct {v3, p0, p1}, Lcom/sdk/imp/s$a$a;-><init>(Lcom/sdk/imp/s$a;Lcom/sdk/imp/VastModel;)V

    invoke-static {v1, v0, v2, v3}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess: app already installed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sdk/imp/s$a;->c:Lcom/sdk/imp/s$g;

    sget-object v0, Lcom/sdk/api/InternalAdError;->APP_EXISTED_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, v0}, Lcom/sdk/imp/s;->b(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

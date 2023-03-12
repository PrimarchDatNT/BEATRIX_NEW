.class Lcom/sdk/imp/s$a$a;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s$a;->b(Lcom/sdk/imp/VastModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VastModel;

.field final synthetic b:Lcom/sdk/imp/s$a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/s$a;Lcom/sdk/imp/VastModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iput-object p2, p0, Lcom/sdk/imp/s$a$a;->a:Lcom/sdk/imp/VastModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailed: vast video download failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iget-object v0, v0, Lcom/sdk/imp/s$a;->c:Lcom/sdk/imp/s$g;

    invoke-static {v0, p2}, Lcom/sdk/imp/s;->b(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iget-object v1, v0, Lcom/sdk/imp/s$a;->d:Lcom/sdk/api/VideoCardAd;

    sget-object v2, Lcom/sdk/api/Const$Event;->DOWNLOAD_FAIL:Lcom/sdk/api/Const$Event;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sdk/api/InternalAdError;->getErrorCode()I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const/4 v3, -0x1

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/sdk/imp/s;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    move-object v8, p1

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/sdk/api/VideoCardAd;->J(Lcom/sdk/api/Const$Event;IJJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-static {}, Lcom/sdk/imp/s;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onComplete: vast video downloaded"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, v0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iget-object v3, v2, Lcom/sdk/imp/s$a;->e:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/sdk/imp/s$a;->b:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/sdk/imp/s;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_1
    move-wide v8, v3

    .line 7
    iget-object v1, v0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iget-object v5, v1, Lcom/sdk/imp/s$a;->d:Lcom/sdk/api/VideoCardAd;

    sget-object v6, Lcom/sdk/api/Const$Event;->DOWNLOAD_SUCCESS:Lcom/sdk/api/Const$Event;

    const/4 v7, 0x0

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/sdk/api/VideoCardAd;->J(Lcom/sdk/api/Const$Event;IJJLjava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/sdk/imp/s$a$a;->b:Lcom/sdk/imp/s$a;

    iget-object v1, v1, Lcom/sdk/imp/s$a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/sdk/imp/s$a$a;->a:Lcom/sdk/imp/VastModel;

    new-instance v3, Lcom/sdk/imp/s$a$a$a;

    invoke-direct {v3, p0}, Lcom/sdk/imp/s$a$a$a;-><init>(Lcom/sdk/imp/s$a$a;)V

    invoke-static {v1, v2, v3}, Lcom/sdk/imp/s;->g(Landroid/content/Context;Lcom/sdk/imp/VastModel;Lcom/sdk/imp/s$f;)V

    return-void
.end method

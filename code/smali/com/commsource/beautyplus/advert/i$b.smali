.class Lcom/commsource/beautyplus/advert/i$b;
.super Ljava/lang/Object;
.source "MTAdvertController.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/advert/i;->b(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/commsource/beautyplus/advert/i;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/advert/i;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    iput-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/commsource/beautyplus/advert/i$b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/commsource/beautyplus/advert/i$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const p1, 0x80cb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    .line 2
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p2, v0}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    const p1, 0x80cc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v0, 0x36ee80

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "\"error\""

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\"error_code\""

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-class v3, Lcom/commsource/beautyplus/advert/ErrorBean;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/advert/ErrorBean;

    .line 6
    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/ErrorBean;->getErrorCode()I

    move-result p2

    const/16 v2, 0x2711

    if-ne p2, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/commsource/beautyplus/advert/i;->c()V

    .line 8
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/commsource/beautyplus/advert/i;->e(Lcom/commsource/beautyplus/advert/i;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    invoke-static {p2, v4}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/commsource/util/common/h;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    new-instance v3, Lcom/commsource/beautyplus/advert/i$b$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/advert/i$b$a;-><init>(Lcom/commsource/beautyplus/advert/i$b;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/AdvertCollection;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/AdvertCollection;->getShareAd()Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/commsource/beautyplus/advert/i$b;->b:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/commsource/beautyplus/advert/i;->f(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance v3, Lcom/commsource/beautyplus/advert/i$b$b;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/advert/i$b$b;-><init>(Lcom/commsource/beautyplus/advert/i$b;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 19
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/advert/b;

    if-eqz p2, :cond_3

    .line 20
    iget-object v3, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    iget-object p2, p2, Lcom/commsource/beautyplus/advert/b;->a:Ljava/util/List;

    invoke-static {v3, p2}, Lcom/commsource/beautyplus/advert/i;->e(Lcom/commsource/beautyplus/advert/i;Ljava/util/List;)Ljava/util/List;

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    invoke-static {p2}, Lcom/commsource/beautyplus/advert/i;->d(Lcom/commsource/beautyplus/advert/i;)Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/commsource/beautyplus/advert/i$b;->c:I

    iget-object v6, p0, Lcom/commsource/beautyplus/advert/i$b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p2, v3, v5, v6, v7}, Lcom/commsource/beautyplus/advert/i;->g(Lcom/commsource/beautyplus/advert/i;Ljava/util/List;ILjava/lang/String;Z)V

    .line 22
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    invoke-static {p2}, Lcom/commsource/beautyplus/advert/i;->d(Lcom/commsource/beautyplus/advert/i;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    invoke-static {p2}, Lcom/commsource/beautyplus/advert/i;->d(Lcom/commsource/beautyplus/advert/i;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/commsource/beautyplus/advert/i$b;->d:Lcom/commsource/beautyplus/advert/i;

    invoke-static {v3}, Lcom/commsource/beautyplus/advert/i;->d(Lcom/commsource/beautyplus/advert/i;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    invoke-static {p2, v4}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 25
    iget-object v2, p0, Lcom/commsource/beautyplus/advert/i$b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    .line 26
    invoke-static {p2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

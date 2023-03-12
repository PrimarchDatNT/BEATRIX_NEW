.class public Lcom/sdk/imp/internal/loader/h;
.super Ljava/lang/Object;
.source "MarketResponse.java"


# static fields
.field private static final e:Ljava/lang/String; = "MarketResponse"

.field private static final f:Ljava/lang/String; = "msg"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sdk/imp/internal/loader/h;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/h;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->j()I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/internal/loader/h;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->g()I

    move-result v0

    iput v0, p0, Lcom/sdk/imp/internal/loader/h;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    .line 4
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isDeepLink()Z

    move-result v1

    const-string v2, "MarketResponse"

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lf/q/b/b;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter: ad not deep link and has been installed: ad title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isMtTypeAvail()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter: invalid mt type: ad title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before filter net has ads number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apploader"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBrandType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v3, v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v2, p1}, Lf/q/b/b;->f(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lf/q/b/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-static {v1, v2, p1}, Lf/q/b/b;->f(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getImp()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBrandType()I

    move-result v1

    if-eq v3, v1, :cond_6

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getShow()I

    move-result v1

    if-lt v1, v4, :cond_6

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-ltz v9, :cond_5

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getSday()J

    move-result-wide v1

    mul-long v1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getAppId()I

    move-result v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sdk/imp/internal/loader/f;->w(IJ)I

    move-result v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getImp()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBrandType()I

    move-result v1

    if-eq v3, v1, :cond_6

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getShow()I

    move-result v1

    if-lt v1, v4, :cond_6

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 23
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lf/q/b/b;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isMtTypeAvail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/sdk/imp/internal/loader/m;)Lcom/sdk/imp/internal/loader/h;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x6a

    .line 2
    invoke-static {p2, p0}, Lcom/sdk/imp/internal/loader/m;->a(Lcom/sdk/imp/internal/loader/m;I)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sdk/imp/internal/loader/h;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v2, ""

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ok"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/sdk/imp/internal/loader/h;->c:I

    const-string p1, "ads"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p0, v1}, Lcom/sdk/imp/internal/loader/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/h;->a(Lcom/sdk/imp/internal/loader/Ad;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    const/16 p0, 0x75

    .line 11
    invoke-static {p2, p0}, Lcom/sdk/imp/internal/loader/m;->a(Lcom/sdk/imp/internal/loader/m;I)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/internal/loader/h;->c:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/internal/loader/h;->b:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/internal/loader/h;->c:I

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/internal/loader/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pei"

    invoke-static {v1, v0}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sdk/imp/internal/loader/h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

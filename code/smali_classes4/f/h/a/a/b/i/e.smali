.class public Lf/h/a/a/b/i/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lf/h/a/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;)V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/spotxtv/adsession/Owner;->NONE:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/iab/omid/library/spotxtv/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/spotxtv/adsession/CreativeType;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/iab/omid/library/spotxtv/adsession/Owner;->NATIVE:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/iab/omid/library/spotxtv/adsession/Owner;->NATIVE:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->x()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 0

    invoke-static {p0}, Lf/h/a/a/b/i/e;->m(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    invoke-static {p0}, Lf/h/a/a/b/i/e;->g(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    return-void
.end method

.method public static i(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->q()Lcom/iab/omid/library/spotxtv/adsession/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->r()Lcom/iab/omid/library/spotxtv/adsession/media/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

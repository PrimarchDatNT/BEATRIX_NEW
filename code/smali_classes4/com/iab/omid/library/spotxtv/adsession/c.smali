.class public Lcom/iab/omid/library/spotxtv/adsession/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/spotxtv/adsession/Owner;

.field private final b:Lcom/iab/omid/library/spotxtv/adsession/Owner;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/spotxtv/adsession/CreativeType;

.field private final e:Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->d:Lcom/iab/omid/library/spotxtv/adsession/CreativeType;

    iput-object p2, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->e:Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;

    iput-object p3, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->a:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    if-nez p4, :cond_0

    sget-object p1, Lcom/iab/omid/library/spotxtv/adsession/Owner;->NONE:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->b:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->b:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    :goto_0
    iput-boolean p5, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->c:Z

    return-void
.end method

.method public static a(Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)Lcom/iab/omid/library/spotxtv/adsession/c;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf/h/a/a/b/i/e;->b(Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;)V

    new-instance v0, Lcom/iab/omid/library/spotxtv/adsession/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/spotxtv/adsession/c;-><init>(Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)V

    return-object v0
.end method

.method public static b(Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;)Lcom/iab/omid/library/spotxtv/adsession/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/spotxtv/adsession/c;->c(Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)Lcom/iab/omid/library/spotxtv/adsession/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)Lcom/iab/omid/library/spotxtv/adsession/c;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lf/h/a/a/b/i/e;->b(Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;)V

    new-instance v0, Lcom/iab/omid/library/spotxtv/adsession/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/spotxtv/adsession/c;-><init>(Lcom/iab/omid/library/spotxtv/adsession/CreativeType;Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;Lcom/iab/omid/library/spotxtv/adsession/Owner;Lcom/iab/omid/library/spotxtv/adsession/Owner;Z)V

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/spotxtv/adsession/Owner;->NATIVE:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->a:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/spotxtv/adsession/Owner;->NATIVE:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->b:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/c;->e()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->a:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lf/h/a/a/b/i/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->d:Lcom/iab/omid/library/spotxtv/adsession/CreativeType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->e:Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->b:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lf/h/a/a/b/i/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->d:Lcom/iab/omid/library/spotxtv/adsession/CreativeType;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lf/h/a/a/b/i/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->e:Lcom/iab/omid/library/spotxtv/adsession/ImpressionType;

    const-string v2, "impressionType"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->b:Lcom/iab/omid/library/spotxtv/adsession/Owner;

    const-string v2, "videoEventsOwner"

    :goto_0
    invoke-static {v0, v2, v1}, Lf/h/a/a/b/i/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iab/omid/library/spotxtv/adsession/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lf/h/a/a/b/i/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

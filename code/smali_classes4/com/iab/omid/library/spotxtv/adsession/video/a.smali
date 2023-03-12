.class public final Lcom/iab/omid/library/spotxtv/adsession/video/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/spotxtv/adsession/video/Position;

.field private e:Lcom/iab/omid/library/spotxtv/adsession/media/b;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/spotxtv/adsession/video/Position;Lcom/iab/omid/library/spotxtv/adsession/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->c:Z

    iput-object p4, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->d:Lcom/iab/omid/library/spotxtv/adsession/video/Position;

    iput-object p5, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->e:Lcom/iab/omid/library/spotxtv/adsession/media/b;

    return-void
.end method

.method public static b(ZLcom/iab/omid/library/spotxtv/adsession/video/Position;)Lcom/iab/omid/library/spotxtv/adsession/video/a;
    .locals 7

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/spotxtv/adsession/video/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/adsession/video/Position;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/spotxtv/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/spotxtv/adsession/media/Position;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/spotxtv/adsession/media/b;->b(ZLcom/iab/omid/library/spotxtv/adsession/media/Position;)Lcom/iab/omid/library/spotxtv/adsession/media/b;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/spotxtv/adsession/video/a;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/spotxtv/adsession/video/Position;Lcom/iab/omid/library/spotxtv/adsession/media/b;)V

    return-object v0
.end method

.method public static c(FZLcom/iab/omid/library/spotxtv/adsession/video/Position;)Lcom/iab/omid/library/spotxtv/adsession/video/a;
    .locals 7

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/spotxtv/adsession/video/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/video/Position;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/spotxtv/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/spotxtv/adsession/media/Position;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/iab/omid/library/spotxtv/adsession/media/b;->c(FZLcom/iab/omid/library/spotxtv/adsession/media/Position;)Lcom/iab/omid/library/spotxtv/adsession/media/b;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/spotxtv/adsession/video/a;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/spotxtv/adsession/video/Position;Lcom/iab/omid/library/spotxtv/adsession/media/b;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/iab/omid/library/spotxtv/adsession/media/b;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->e:Lcom/iab/omid/library/spotxtv/adsession/media/b;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/spotxtv/adsession/video/Position;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->d:Lcom/iab/omid/library/spotxtv/adsession/video/Position;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/a;->a:Z

    return v0
.end method

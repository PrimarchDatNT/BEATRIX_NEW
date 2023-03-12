.class public final Lcom/iab/omid/library/spotxtv/adsession/video/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/spotxtv/adsession/media/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/spotxtv/adsession/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    return-void
.end method

.method public static e(Lcom/iab/omid/library/spotxtv/adsession/b;)Lcom/iab/omid/library/spotxtv/adsession/video/b;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->g(Lcom/iab/omid/library/spotxtv/adsession/b;)Lcom/iab/omid/library/spotxtv/adsession/media/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/iab/omid/library/spotxtv/adsession/video/b;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/spotxtv/adsession/video/b;-><init>(Lcom/iab/omid/library/spotxtv/adsession/media/a;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEvents already exists for AdSession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/spotxtv/adsession/video/InteractionType;)V
    .locals 1

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/adsession/video/InteractionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/spotxtv/adsession/media/InteractionType;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/spotxtv/adsession/media/InteractionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->a(Lcom/iab/omid/library/spotxtv/adsession/media/InteractionType;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->h()V

    return-void
.end method

.method public g(Lcom/iab/omid/library/spotxtv/adsession/video/a;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/adsession/video/a;->a()Lcom/iab/omid/library/spotxtv/adsession/media/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->i(Lcom/iab/omid/library/spotxtv/adsession/media/b;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->j()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->k()V

    return-void
.end method

.method public j(Lcom/iab/omid/library/spotxtv/adsession/video/PlayerState;)V
    .locals 1

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/adsession/video/PlayerState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/spotxtv/adsession/media/PlayerState;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/spotxtv/adsession/media/PlayerState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->l(Lcom/iab/omid/library/spotxtv/adsession/media/PlayerState;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->m()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->n()V

    return-void
.end method

.method public m(FF)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->o(FF)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->p()V

    return-void
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/video/b;->a:Lcom/iab/omid/library/spotxtv/adsession/media/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/spotxtv/adsession/media/a;->q(F)V

    return-void
.end method

.class public Lf/h/a/a/b/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h/a/a/b/c/c;
.implements Lf/h/a/a/b/e/b$b;


# static fields
.field private static f:Lf/h/a/a/b/e/f;


# instance fields
.field private a:F

.field private final b:Lf/h/a/a/b/c/e;

.field private final c:Lf/h/a/a/b/c/b;

.field private d:Lf/h/a/a/b/c/d;

.field private e:Lf/h/a/a/b/e/a;


# direct methods
.method public constructor <init>(Lf/h/a/a/b/c/e;Lf/h/a/a/b/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/a/a/b/e/f;->a:F

    iput-object p1, p0, Lf/h/a/a/b/e/f;->b:Lf/h/a/a/b/c/e;

    iput-object p2, p0, Lf/h/a/a/b/e/f;->c:Lf/h/a/a/b/c/b;

    return-void
.end method

.method public static b()Lf/h/a/a/b/e/f;
    .locals 3

    sget-object v0, Lf/h/a/a/b/e/f;->f:Lf/h/a/a/b/e/f;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/a/a/b/c/b;

    invoke-direct {v0}, Lf/h/a/a/b/c/b;-><init>()V

    new-instance v1, Lf/h/a/a/b/c/e;

    invoke-direct {v1}, Lf/h/a/a/b/c/e;-><init>()V

    new-instance v2, Lf/h/a/a/b/e/f;

    invoke-direct {v2, v1, v0}, Lf/h/a/a/b/e/f;-><init>(Lf/h/a/a/b/c/e;Lf/h/a/a/b/c/b;)V

    sput-object v2, Lf/h/a/a/b/e/f;->f:Lf/h/a/a/b/e/f;

    :cond_0
    sget-object v0, Lf/h/a/a/b/e/f;->f:Lf/h/a/a/b/e/f;

    return-object v0
.end method

.method private g()Lf/h/a/a/b/e/a;
    .locals 1

    iget-object v0, p0, Lf/h/a/a/b/e/f;->e:Lf/h/a/a/b/e/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/a/a/b/e/a;->a()Lf/h/a/a/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/b/e/f;->e:Lf/h/a/a/b/e/a;

    :cond_0
    iget-object v0, p0, Lf/h/a/a/b/e/f;->e:Lf/h/a/a/b/e/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lf/h/a/a/b/e/f;->a:F

    invoke-direct {p0}, Lf/h/a/a/b/e/f;->g()Lf/h/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/b/e/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {v1}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/spotxtv/walking/a;->q()Lcom/iab/omid/library/spotxtv/walking/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/walking/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/spotxtv/walking/a;->q()Lcom/iab/omid/library/spotxtv/walking/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/walking/a;->l()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf/h/a/a/b/e/f;->c:Lf/h/a/a/b/c/b;

    invoke-virtual {v0}, Lf/h/a/a/b/c/b;->a()Lf/h/a/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/a/b/e/f;->b:Lf/h/a/a/b/c/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lf/h/a/a/b/c/e;->a(Landroid/os/Handler;Landroid/content/Context;Lf/h/a/a/b/c/a;Lf/h/a/a/b/c/c;)Lf/h/a/a/b/c/d;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/b/e/f;->d:Lf/h/a/a/b/c/d;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lf/h/a/a/b/e/b;->a()Lf/h/a/a/b/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/a/a/b/e/b;->c(Lf/h/a/a/b/e/b$b;)V

    invoke-static {}, Lf/h/a/a/b/e/b;->a()Lf/h/a/a/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/b/e/b;->f()V

    invoke-static {}, Lf/h/a/a/b/e/b;->a()Lf/h/a/a/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/b/e/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/spotxtv/walking/a;->q()Lcom/iab/omid/library/spotxtv/walking/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/walking/a;->c()V

    :cond_0
    iget-object v0, p0, Lf/h/a/a/b/e/f;->d:Lf/h/a/a/b/c/d;

    invoke-virtual {v0}, Lf/h/a/a/b/c/d;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/spotxtv/walking/a;->q()Lcom/iab/omid/library/spotxtv/walking/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/walking/a;->i()V

    invoke-static {}, Lf/h/a/a/b/e/b;->a()Lf/h/a/a/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/b/e/b;->g()V

    iget-object v0, p0, Lf/h/a/a/b/e/f;->d:Lf/h/a/a/b/c/d;

    invoke-virtual {v0}, Lf/h/a/a/b/c/d;->c()V

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lf/h/a/a/b/e/f;->a:F

    return v0
.end method

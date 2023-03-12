.class public Lcom/iab/omid/library/spotxtv/adsession/g;
.super Lcom/iab/omid/library/spotxtv/adsession/b;


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/iab/omid/library/spotxtv/adsession/d;

.field private final b:Lcom/iab/omid/library/spotxtv/adsession/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/a/b/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/h/a/a/b/j/a;

.field private e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/spotxtv/adsession/g;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/spotxtv/adsession/c;Lcom/iab/omid/library/spotxtv/adsession/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/spotxtv/adsession/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->b:Lcom/iab/omid/library/spotxtv/adsession/c;

    iput-object p2, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->a:Lcom/iab/omid/library/spotxtv/adsession/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->s(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/d;->f()Lcom/iab/omid/library/spotxtv/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/spotxtv/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/spotxtv/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/d;->f()Lcom/iab/omid/library/spotxtv/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/spotxtv/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/spotxtv/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/spotxtv/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/d;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/spotxtv/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/spotxtv/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/d;->m()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/spotxtv/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->a()V

    invoke-static {}, Lf/h/a/a/b/e/a;->a()Lf/h/a/a/b/e/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/h/a/a/b/e/a;->b(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object p2, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->e(Lcom/iab/omid/library/spotxtv/adsession/c;)V

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Landroid/view/View;)Lf/h/a/a/b/e/c;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/a/b/e/c;

    invoke-virtual {v1}, Lf/h/a/a/b/e/c;->a()Lf/h/a/a/b/j/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/spotxtv/adsession/g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lf/h/a/a/b/j/a;

    invoke-direct {v0, p1}, Lf/h/a/a/b/j/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->d:Lf/h/a/a/b/j/a;

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf/h/a/a/b/e/a;->a()Lf/h/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/b/e/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/spotxtv/adsession/g;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/spotxtv/adsession/g;->t()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/spotxtv/adsession/g;->d:Lf/h/a/a/b/j/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/iab/omid/library/spotxtv/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/spotxtv/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iab/omid/library/spotxtv/adsession/g;->b(Landroid/view/View;Lcom/iab/omid/library/spotxtv/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/iab/omid/library/spotxtv/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->q(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/spotxtv/adsession/g;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->l(Landroid/view/View;)Lf/h/a/a/b/e/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->c:Ljava/util/List;

    new-instance v1, Lf/h/a/a/b/e/c;

    invoke-direct {v1, p1, p2, p3}, Lf/h/a/a/b/e/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/spotxtv/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d(Lcom/iab/omid/library/spotxtv/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lf/h/a/a/b/i/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->f(Lcom/iab/omid/library/spotxtv/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->d:Lf/h/a/a/b/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->t()V

    invoke-static {}, Lf/h/a/a/b/e/a;->a()Lf/h/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/a/a/b/e/a;->f(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->t()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->s(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->x()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->u(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->q(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->l(Landroid/view/View;)Lf/h/a/a/b/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->f:Z

    invoke-static {}, Lf/h/a/a/b/e/a;->a()Lf/h/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/a/a/b/e/a;->d(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    invoke-static {}, Lf/h/a/a/b/e/f;->b()Lf/h/a/a/b/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/b/e/f;->f()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->b(F)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->e:Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->a:Lcom/iab/omid/library/spotxtv/adsession/d;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->g(Lcom/iab/omid/library/spotxtv/adsession/g;Lcom/iab/omid/library/spotxtv/adsession/d;)V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h/a/a/b/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->c:Ljava/util/List;

    return-object v0
.end method

.method o(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->B()V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->m(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->j:Z

    return-void
.end method

.method p()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->A()V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->i:Z

    return-void
.end method

.method r()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->B()V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->j:Z

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->d:Lf/h/a/a/b/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->f:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->g:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->b:Lcom/iab/omid/library/spotxtv/adsession/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/c;->d()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/g;->b:Lcom/iab/omid/library/spotxtv/adsession/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/c;->e()Z

    move-result v0

    return v0
.end method

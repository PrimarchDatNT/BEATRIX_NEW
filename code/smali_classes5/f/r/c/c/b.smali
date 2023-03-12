.class public abstract Lf/r/c/c/b;
.super Lcom/spotxchange/v4/SpotXAdPlayer;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Lf/r/c/d/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/c/c/b$m0;,
        Lf/r/c/c/b$l0;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private f:Lcom/spotxchange/v4/h/a;

.field protected g:Lcom/spotxchange/v4/h/c;

.field private h:Lf/r/c/c/a;

.field private i:Lf/r/c/d/c;

.field protected j:Z

.field protected k:Z

.field private l:Z

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/r/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/r/c/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/r/c/c/b;->j:Z

    .line 3
    iput-boolean v0, p0, Lf/r/c/c/b;->k:Z

    .line 4
    iput-boolean v0, p0, Lf/r/c/c/b;->l:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic A(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method private A0(Lcom/spotxchange/v4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotxchange/v4/exceptions/SPXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->f:Lcom/spotxchange/v4/h/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0, p1}, Lf/r/c/d/a;->e(Lcom/spotxchange/v4/e;)Lcom/spotxchange/v4/h/a;

    move-result-object p1

    iput-object p1, p0, Lf/r/c/c/b;->f:Lcom/spotxchange/v4/h/a;

    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/r/c/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic D(Lf/r/c/c/b;)Lf/r/c/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/r/c/c/b;->i:Lf/r/c/d/c;

    return-object p0
.end method

.method static synthetic E(Lf/r/c/c/b;Lf/r/c/d/c;)Lf/r/c/d/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b;->i:Lf/r/c/d/c;

    return-object p1
.end method

.method static synthetic F(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic G(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic H(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic I(Lf/r/c/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/r/c/c/b;->l0()V

    return-void
.end method

.method static synthetic J(Lf/r/c/c/b;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p0
.end method

.method static synthetic K(Lf/r/c/c/b;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p0
.end method

.method static synthetic L(Lf/r/c/c/b;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p0
.end method

.method static synthetic M(Lf/r/c/c/b;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p0
.end method

.method static synthetic N(Lf/r/c/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O(Lf/r/c/c/b;Lf/r/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p1
.end method

.method static synthetic P(Lf/r/c/c/b;Lf/r/c/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/r/c/c/b;->v(Lf/r/c/d/b;)V

    return-void
.end method

.method static synthetic Q(Lf/r/c/c/b;Lf/r/c/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/r/c/c/b;->x(Lf/r/c/d/b;)V

    return-void
.end method

.method static synthetic R(Lf/r/c/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic S(Lf/r/c/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic T(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic U(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic V(Lf/r/c/c/b;Lf/r/c/d/e;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p1
.end method

.method static synthetic W(Lf/r/c/c/b;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p0
.end method

.method static synthetic X(Lf/r/c/c/b;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p0
.end method

.method static synthetic Y(Lf/r/c/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic Z(Lf/r/c/c/b;Lf/r/c/d/a;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p1
.end method

.method static synthetic a0(Lf/r/c/c/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b0(Lf/r/c/c/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c0(Lf/r/c/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic d0(Lf/r/c/c/b;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/r/c/c/b;->y(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic e0(Lf/r/c/c/b;Lf/r/c/d/e;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p1
.end method

.method static synthetic f0(Lf/r/c/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic g0(Lf/r/c/c/b;Lf/r/c/d/a;)Lf/r/c/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    return-object p1
.end method

.method static synthetic h0(Lf/r/c/c/b;)Lf/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    return-object p0
.end method

.method static synthetic i0(Lf/r/c/c/b;)Lf/r/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    return-object p0
.end method

.method static synthetic j0(Lf/r/c/c/b;Lf/r/c/c/a;)Lf/r/c/c/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    return-object p1
.end method

.method private l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    invoke-virtual {v0}, Lf/r/c/d/e;->p()V

    .line 2
    invoke-direct {p0}, Lf/r/c/c/b;->w()V

    .line 3
    iget-object v0, p0, Lf/r/c/c/b;->i:Lf/r/c/d/c;

    invoke-virtual {v0}, Lf/r/c/d/c;->i()V

    .line 4
    invoke-direct {p0}, Lf/r/c/c/b;->w0()Lcom/spotxchange/v4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    .line 6
    new-instance v0, Lcom/spotxchange/v4/exceptions/SPXMissingParamException;

    invoke-direct {v0}, Lcom/spotxchange/v4/exceptions/SPXMissingParamException;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/r/c/c/b;->x0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/spotxchange/v4/e;->b:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lf/r/c/c/b;->y0()Lf/r/c/c/b$m0;

    move-result-object v2

    .line 9
    iget v3, v2, Lf/r/c/c/b$m0;->a:I

    iput v3, v0, Lcom/spotxchange/v4/e;->d:I

    .line 10
    iget v2, v2, Lf/r/c/c/b$m0;->b:I

    iput v2, v0, Lcom/spotxchange/v4/e;->e:I

    .line 11
    invoke-direct {p0, v0}, Lf/r/c/c/b;->A0(Lcom/spotxchange/v4/e;)V

    .line 12
    iget-object v2, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v2, v0}, Lf/r/c/d/a;->d(Lcom/spotxchange/v4/e;)Lcom/spotxchange/v4/h/c;

    move-result-object v0

    iput-object v0, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/spotxchange/v4/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    .line 14
    :cond_1
    iput-object v1, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    .line 15
    new-instance v0, Lcom/spotxchange/v4/exceptions/SPXNoAdsException;

    invoke-direct {v0}, Lcom/spotxchange/v4/exceptions/SPXNoAdsException;-><init>()V
    :try_end_0
    .catch Lcom/spotxchange/v4/exceptions/SPXException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iput-object v1, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    .line 17
    :goto_0
    iget-object v1, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {v1}, Lf/r/c/c/a;->j()V

    .line 19
    :cond_3
    iget-object v1, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf/r/c/c/b$h;

    invoke-direct {v2, p0, v0}, Lf/r/c/c/b$h;-><init>(Lf/r/c/c/b;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Lf/r/c/d/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lf/r/c/c/c/b;->c()Lf/r/c/c/c/b;

    move-result-object v0

    new-instance v1, Lf/r/c/c/c/a;

    iget-object v2, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    invoke-direct {v1, p1, v2}, Lf/r/c/c/c/a;-><init>(Lf/r/c/d/b;Lf/r/c/d/d;)V

    invoke-virtual {v0, v1}, Lf/r/c/c/c/b;->d(Lf/r/c/c/c/a;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    new-instance v1, Lf/r/c/c/b$i;

    invoke-direct {v1, p0}, Lf/r/c/c/b$i;-><init>(Lf/r/c/c/b;)V

    const-string v2, "AdEventMessage"

    invoke-virtual {v0, v2, v1}, Lf/r/c/d/e;->b(Ljava/lang/String;Lf/r/c/d/d$d;)V

    .line 2
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    new-instance v1, Lf/r/c/c/b$j;

    invoke-direct {v1, p0}, Lf/r/c/c/b$j;-><init>(Lf/r/c/c/b;)V

    const-string v2, "BeaconMessage"

    invoke-virtual {v0, v2, v1}, Lf/r/c/d/e;->b(Ljava/lang/String;Lf/r/c/d/d$d;)V

    .line 3
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    new-instance v1, Lf/r/c/c/b$k;

    invoke-direct {v1, p0}, Lf/r/c/c/b$k;-><init>(Lf/r/c/c/b;)V

    const-string v2, "LoopRequestMessage"

    invoke-virtual {v0, v2, v1}, Lf/r/c/d/e;->b(Ljava/lang/String;Lf/r/c/d/d$d;)V

    return-void
.end method

.method private w0()Lcom/spotxchange/v4/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotxchange/v4/SpotXAdPlayer$e;

    .line 2
    invoke-interface {v1, p0}, Lcom/spotxchange/v4/SpotXAdPlayer$e;->requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method private x(Lf/r/c/d/b;)V
    .locals 11

    const-string v0, "adId"

    .line 1
    invoke-virtual {p1, v0}, Lf/r/c/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf/r/c/c/b;->v0(Ljava/lang/String;)Lcom/spotxchange/v4/h/b;

    move-result-object v4

    const-string v0, "playTime"

    .line 3
    invoke-virtual {p1, v0}, Lf/r/c/d/b;->d(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "loopCount"

    .line 4
    invoke-virtual {p1, v0}, Lf/r/c/d/b;->f(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v9, 0x0

    aput-boolean v9, v0, v9

    .line 5
    new-instance v10, Lf/r/c/c/b$a0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lf/r/c/c/b$a0;-><init>(Lf/r/c/c/b;[ZLcom/spotxchange/v4/h/b;DJ)V

    invoke-virtual {p0, v10}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    aget-boolean v0, v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "shouldLoop"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf/r/c/d/b;

    const-string v2, "LoopResponseMessage"

    invoke-direct {v0, v2, p1, v1}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Lf/r/c/d/b;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    invoke-virtual {p1, v0}, Lf/r/c/d/e;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method private y(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.vending"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {v0}, Lf/r/c/c/a;->e()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/c/b$y;

    invoke-direct {v1, p0}, Lf/r/c/c/b$y;-><init>(Lf/r/c/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/r/c/c/b;->n:Ljava/lang/String;

    const-string v1, "Heartbeat: Arrhythmia"

    invoke-static {v0, v1}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;

    invoke-direct {v0, p1}, Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lf/r/c/c/b$b0;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$b0;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    .line 4
    invoke-direct {p0}, Lf/r/c/c/b;->z()V

    return-void
.end method

.method C0(Lcom/spotxchange/v4/h/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/r/c/c/b;->n:Ljava/lang/String;

    const-string v1, "Heartbeat: Playback Error"

    invoke-static {v0, v1}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/spotxchange/v4/exceptions/SPXPlaybackException;

    invoke-direct {v0, p2}, Lcom/spotxchange/v4/exceptions/SPXPlaybackException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lf/r/c/c/b$c0;

    invoke-direct {p2, p0, p1, v0}, Lf/r/c/c/b$c0;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;Lcom/spotxchange/v4/exceptions/SPXPlaybackException;)V

    invoke-virtual {p0, p2}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    .line 4
    invoke-direct {p0}, Lf/r/c/c/b;->z()V

    return-void
.end method

.method D0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lf/r/c/c/b;->C0(Lcom/spotxchange/v4/h/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/r/c/c/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/r/c/c/b;->l:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lf/r/c/c/b;->m0(Z)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/c/b$z;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$z;-><init>(Lf/r/c/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$c;

    invoke-direct {v1, p0}, Lf/r/c/c/b$c;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/c/b$a;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$a;-><init>(Lf/r/c/c/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/r/c/c/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/r/c/c/b;->j:Z

    .line 3
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$v;

    invoke-direct {v1, p0}, Lf/r/c/c/b$v;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$g0;

    invoke-direct {v1, p0}, Lf/r/c/c/b$g0;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$f0;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$f0;-><init>(Lf/r/c/c/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$e0;

    invoke-direct {v1, p0}, Lf/r/c/c/b$e0;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$i0;

    invoke-direct {v1, p0}, Lf/r/c/c/b$i0;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0}, Lf/r/c/d/a;->c()V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$h0;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$h0;-><init>(Lf/r/c/c/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0, p1}, Lf/r/c/d/a;->f(Z)V

    .line 2
    iget-object p1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {p1}, Lf/r/c/c/a;->g()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$f;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$f;-><init>(Lf/r/c/c/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0}, Lf/r/c/d/a;->g()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$e;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$e;-><init>(Lf/r/c/c/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/r/c/c/b;->l:Z

    .line 2
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0, p1}, Lf/r/c/d/a;->h(Z)V

    .line 3
    iget-object p1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {p1}, Lf/r/c/c/a;->h()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$d;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$d;-><init>(Lf/r/c/c/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0, p1}, Lf/r/c/d/a;->l(Z)V

    return-void
.end method

.method protected q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$g;

    invoke-direct {v1, p0, p1}, Lf/r/c/c/b$g;-><init>(Lf/r/c/c/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected q0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotxchange/v4/a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/r/c/c/b;->i:Lf/r/c/d/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lf/r/c/d/c;->j([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0}, Lf/r/c/d/a;->m()Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$k0;

    invoke-direct {v1, p0}, Lf/r/c/c/b$k0;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->c:Lf/r/c/d/a;

    invoke-virtual {v0}, Lf/r/c/d/a;->n()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$b;

    invoke-direct {v1, p0}, Lf/r/c/c/b$b;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected s0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/spotxchange/internal/view/SpotXActivity;->c(Lcom/spotxchange/v4/SpotXAdPlayer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    invoke-interface {v1}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/spotxchange/internal/view/SpotXActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "adPlayer"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected t0(Lf/r/c/d/b;)V
    .locals 3

    const-string v0, "adId"

    .line 1
    invoke-virtual {p1, v0}, Lf/r/c/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventStr"

    .line 2
    invoke-virtual {p1, v1}, Lf/r/c/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    .line 3
    invoke-virtual {p1, v2}, Lf/r/c/d/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {v1}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->fromString(Ljava/lang/String;)Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Lf/r/c/c/b;->v0(Ljava/lang/String;)Lcom/spotxchange/v4/h/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lf/r/c/c/b;->z0()Landroid/view/View;

    .line 7
    sget-object v2, Lf/r/c/c/b$d0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "data"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Lf/r/c/c/b$x;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$x;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    new-instance v1, Lf/r/c/c/b$w;

    invoke-direct {v1, p0, v0, p1}, Lf/r/c/c/b$w;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;Z)V

    invoke-virtual {p0, v1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/r/c/c/b;->C0(Lcom/spotxchange/v4/h/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {p1}, Lf/r/c/c/a;->e()V

    .line 13
    new-instance p1, Lf/r/c/c/b$u;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$u;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    :pswitch_4
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {p1}, Lf/r/c/c/a;->e()V

    .line 15
    new-instance p1, Lf/r/c/c/b$t;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$t;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    :pswitch_5
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lf/r/c/c/b;->h:Lf/r/c/c/a;

    invoke-virtual {p1}, Lf/r/c/c/a;->e()V

    .line 17
    new-instance p1, Lf/r/c/c/b$s;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$s;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    .line 18
    :pswitch_6
    new-instance p1, Lf/r/c/c/b$r;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$r;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    :pswitch_7
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 20
    new-instance p1, Lf/r/c/c/b$q;

    invoke-direct {p1, p0, v0, v1, v2}, Lf/r/c/c/b$q;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;D)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :pswitch_8
    new-instance p1, Lf/r/c/c/b$p;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$p;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    .line 22
    :pswitch_9
    new-instance p1, Lf/r/c/c/b$o;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$o;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    .line 23
    :pswitch_a
    new-instance p1, Lf/r/c/c/b$n;

    invoke-direct {p1, p0, v0}, Lf/r/c/c/b$n;-><init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    .line 24
    :pswitch_b
    invoke-direct {p0}, Lf/r/c/c/b;->z()V

    .line 25
    new-instance p1, Lf/r/c/c/b$m;

    invoke-direct {p1, p0}, Lf/r/c/c/b$m;-><init>(Lf/r/c/c/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    goto :goto_0

    .line 26
    :pswitch_c
    new-instance p1, Lf/r/c/c/b$l;

    invoke-direct {p1, p0}, Lf/r/c/c/b$l;-><init>(Lf/r/c/c/b;)V

    invoke-virtual {p0, p1}, Lf/r/c/c/b;->u0(Lf/r/c/c/b$l0;)V

    :catch_0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/b$j0;

    invoke-direct {v1, p0}, Lf/r/c/c/b$j0;-><init>(Lf/r/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected u0(Lf/r/c/c/b$l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotxchange/v4/SpotXAdPlayer$e;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, p1, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method v0(Ljava/lang/String;)Lcom/spotxchange/v4/h/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/spotxchange/v4/h/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotxchange/v4/h/b;

    .line 3
    iget-object v3, v2, Lcom/spotxchange/v4/h/b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected abstract x0()Ljava/lang/String;
.end method

.method protected abstract y0()Lf/r/c/c/b$m0;
.end method

.method protected abstract z0()Landroid/view/View;
.end method

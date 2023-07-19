.class public Lcom/spotxchange/v4/d;
.super Lf/r/c/c/b;
.source "SpotXInterstitialAdPlayer.java"


# static fields
.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/spotxchange/v4/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotxchange/v4/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/r/c/c/b;-><init>()V

    return-void
.end method

.method static synthetic E0(Lcom/spotxchange/v4/d;)V
    .locals 0

    invoke-virtual {p0}, Lf/r/c/c/b;->s0()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotxchange/v4/d;->o:Ljava/lang/String;

    const-string v1, "Ignoring attempt to start AdPlayer with no ads available."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/r/c/c/b;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotxchange/v4/d;->o:Ljava/lang/String;

    const-string v1, "Ignoring secondary call to start(). Player objects must not be re-used."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/r/c/c/b;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/spotxchange/v4/d$a;

    invoke-direct {v1, p0}, Lcom/spotxchange/v4/d$a;-><init>(Lcom/spotxchange/v4/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected x0()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method protected y0()Lf/r/c/c/b$m0;
    .locals 2

    new-instance v0, Lf/r/c/c/b$m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lf/r/c/c/b$m0;-><init>(Lf/r/c/c/b;II)V

    return-object v0
.end method

.method protected z0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer;->a:Lf/r/c/b;

    invoke-interface {v0}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

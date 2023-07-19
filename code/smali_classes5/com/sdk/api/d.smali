.class public Lcom/sdk/api/d;
.super Ljava/lang/Object;
.source "IncentiveVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/api/d$d;,
        Lcom/sdk/api/d$f;,
        Lcom/sdk/api/d$e;
    }
.end annotation


# static fields
.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0xb

.field private static final p:I = 0xc


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sdk/api/VideoCardAd;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/sdk/api/d$e;

.field private g:Lcom/sdk/api/d$f;

.field private h:Z

.field private i:Lcom/sdk/api/d$d;

.field private j:I

.field k:Z

.field private l:Lcom/sdk/api/VideoCardAd$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/api/d;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/sdk/api/d;->j:I

    iput-boolean v0, p0, Lcom/sdk/api/d;->k:Z

    new-instance v0, Lcom/sdk/api/d$b;

    invoke-direct {v0, p0}, Lcom/sdk/api/d$b;-><init>(Lcom/sdk/api/d;)V

    iput-object v0, p0, Lcom/sdk/api/d;->l:Lcom/sdk/api/VideoCardAd$l;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/sdk/api/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdk/api/d;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context or posId can not be null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/sdk/api/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sdk/api/d;->n(II)V

    return-void
.end method

.method static synthetic b(Lcom/sdk/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/d;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/sdk/api/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/d;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/sdk/api/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/api/d;->o(III)V

    return-void
.end method

.method static synthetic e(Lcom/sdk/api/d;)Lcom/sdk/api/d$e;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/d;->f:Lcom/sdk/api/d$e;

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/api/d;)Lcom/sdk/api/d$f;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/d;->g:Lcom/sdk/api/d$f;

    return-object p0
.end method

.method private n(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/api/d;->o(III)V

    return-void
.end method

.method private o(III)V
    .locals 1

    new-instance v0, Lcom/sdk/api/d$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/api/d$c;-><init>(Lcom/sdk/api/d;III)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/api/d;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->U()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/sdk/api/d$d;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/d;->i:Lcom/sdk/api/d$d;

    return-object v0
.end method

.method public l()Lcom/sdk/api/VideoCardAd;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    return-object v0
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lcom/sdk/api/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/d;->d:Z

    new-instance v0, Lcom/sdk/api/VideoCardAd;

    iget-object v1, p0, Lcom/sdk/api/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdk/api/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sdk/api/VideoCardAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/api/VideoCardAd$j;)V

    iput-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->O0(I)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->I0(Z)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->F0(Z)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->J0(Z)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->H0(Z)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    iget v1, p0, Lcom/sdk/api/d;->j:I

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->D0(I)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    iget-boolean v1, p0, Lcom/sdk/api/d;->k:Z

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->Q0(Z)V

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    iget-object v1, p0, Lcom/sdk/api/d;->l:Lcom/sdk/api/VideoCardAd$l;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->j0(Lcom/sdk/api/VideoCardAd$l;)V

    return-void
.end method

.method public p(ILcom/sdk/api/d$f;)V
    .locals 3

    iput-object p2, p0, Lcom/sdk/api/d;->g:Lcom/sdk/api/d$f;

    new-instance p2, Lcom/sdk/api/VideoCardAd;

    iget-object v0, p0, Lcom/sdk/api/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sdk/api/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/api/VideoCardAd$j;)V

    iput-object p2, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p2, p1}, Lcom/sdk/api/VideoCardAd;->C0(I)V

    iget-object p1, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Lcom/sdk/api/VideoCardAd;->O0(I)V

    iget-object p1, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    new-instance p2, Lcom/sdk/api/d$a;

    invoke-direct {p2, p0}, Lcom/sdk/api/d$a;-><init>(Lcom/sdk/api/d;)V

    invoke-virtual {p1, p2}, Lcom/sdk/api/VideoCardAd;->v0(Lcom/sdk/api/VideoCardAd$m;)V

    return-void
.end method

.method public q(Lcom/sdk/api/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/d;->f:Lcom/sdk/api/d$e;

    invoke-static {p1}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->f(Lcom/sdk/api/d$e;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/d;->h:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/api/d;->j:I

    return-void
.end method

.method public t(Lcom/sdk/api/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/d;->i:Lcom/sdk/api/d$d;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/d;->k:Z

    return-void
.end method

.method public v()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sdk/api/d;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/api/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/d;->c:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/d;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/sdk/api/d;->h:Z

    invoke-static {v0, p0, v1}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->g(Landroid/content/Context;Lcom/sdk/api/d;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

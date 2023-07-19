.class public Lcom/sdk/imp/CommonAdControllerCenter;
.super Ljava/lang/Object;
.source "CommonAdControllerCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/CommonAdControllerCenter$f;,
        Lcom/sdk/imp/CommonAdControllerCenter$g;,
        Lcom/sdk/imp/CommonAdControllerCenter$h;,
        Lcom/sdk/imp/CommonAdControllerCenter$e;,
        Lcom/sdk/imp/CommonAdControllerCenter$AdType;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sdk/imp/CommonAdControllerCenter$e;

.field private d:Lcom/sdk/imp/CommonAdControllerCenter$h;

.field private e:Lcom/sdk/imp/a;

.field private f:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcom/sdk/imp/CommonAdControllerCenter$g;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Unknown:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->f:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->i:I

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->j:Lcom/sdk/imp/CommonAdControllerCenter$g;

    iput-boolean v1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->k:Z

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/sdk/api/i$g;->A:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->h:Landroid/view/View;

    sget v0, Lcom/sdk/api/i$e;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/CommonAdControllerCenter;)I
    .locals 2

    iget v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->i:I

    return v0
.end method

.method static synthetic b(Lcom/sdk/imp/CommonAdControllerCenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/CommonAdControllerCenter;->o(ILandroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$AdType;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->f:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->c:Lcom/sdk/imp/CommonAdControllerCenter$e;

    return-object p0
.end method

.method static synthetic i(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$h;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->d:Lcom/sdk/imp/CommonAdControllerCenter$h;

    return-object p0
.end method

.method private l(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->c:Lcom/sdk/imp/CommonAdControllerCenter$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sdk/imp/CommonAdControllerCenter$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/imp/CommonAdControllerCenter$d;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/CommonAdControllerCenter$c;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter$c;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/internal/loader/Ad;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->m(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonAdView"

    if-eqz v0, :cond_0

    const-string v0, "CommonAdControllerCenter commonAdControl isNative"

    invoke-static {v2, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Native:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->f:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    new-instance v0, Lcom/sdk/imp/g;

    iget-object v2, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sdk/imp/CommonAdControllerCenter;->b:Ljava/lang/String;

    new-instance v4, Lcom/sdk/imp/CommonAdControllerCenter$f;

    invoke-direct {v4, p0, v1}, Lcom/sdk/imp/CommonAdControllerCenter$f;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/CommonAdControllerCenter$a;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/sdk/imp/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->l(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CommonAdControllerCenter commonAdControl isIabBanner"

    invoke-static {v2, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Banner:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->f:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    iget-boolean v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->k:Z

    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setNeedPrepareWebView(Z)V

    new-instance v0, Lcom/sdk/imp/f;

    iget-object v2, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sdk/imp/CommonAdControllerCenter;->b:Ljava/lang/String;

    new-instance v4, Lcom/sdk/imp/CommonAdControllerCenter$f;

    invoke-direct {v4, p0, v1}, Lcom/sdk/imp/CommonAdControllerCenter$f;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/CommonAdControllerCenter$a;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/sdk/imp/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    check-cast v0, Lcom/sdk/imp/f;

    iget-object v1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/f;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->n(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CommonAdControllerCenter commonAdControl isVideo"

    invoke-static {v2, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Video:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->f:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    new-instance v0, Lcom/sdk/imp/h;

    iget-object v2, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sdk/imp/CommonAdControllerCenter;->b:Ljava/lang/String;

    new-instance v4, Lcom/sdk/imp/CommonAdControllerCenter$f;

    invoke-direct {v4, p0, v1}, Lcom/sdk/imp/CommonAdControllerCenter$f;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/CommonAdControllerCenter$a;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/sdk/imp/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommonAdControllerCenter commonAdControl not support appshowtype:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v2, 0x6c

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/imp/CommonAdControllerCenter;->o(ILandroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->t(Lcom/sdk/imp/internal/loader/Ad;)V

    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/sdk/imp/a;->a(Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->c:Lcom/sdk/imp/CommonAdControllerCenter$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->c:Lcom/sdk/imp/CommonAdControllerCenter$e;

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/a;->d()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/a;->e()V

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CommonAdView"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0, v2}, Lcom/sdk/imp/CommonAdControllerCenter;->n(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v3

    const-string v4, "CommonAdControllerCenter preLoadAds:"

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sdk/imp/h;

    iget-object v1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sdk/imp/CommonAdControllerCenter;->b:Ljava/lang/String;

    new-instance v4, Lcom/sdk/imp/CommonAdControllerCenter$a;

    invoke-direct {v4, p0, v2, p1}, Lcom/sdk/imp/CommonAdControllerCenter$a;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/sdk/imp/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    invoke-virtual {v0, v2}, Lcom/sdk/imp/h;->a(Lcom/sdk/imp/internal/loader/Ad;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/sdk/imp/CommonAdControllerCenter;->m(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sdk/imp/CommonAdControllerCenter;->a:Landroid/content/Context;

    new-instance v3, Lcom/sdk/imp/CommonAdControllerCenter$b;

    invoke-direct {v3, p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter$b;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;Ljava/util/List;)V

    invoke-static {v2, v0, v1, v3}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " donnt need preload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonAdControllerCenter preLoadAds adlist is empty:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->j:Lcom/sdk/imp/CommonAdControllerCenter$g;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->i:I

    invoke-interface {p1, v0}, Lcom/sdk/imp/CommonAdControllerCenter$g;->a(I)V

    :cond_5
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->k:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter;->e:Lcom/sdk/imp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public w(Lcom/sdk/imp/CommonAdControllerCenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->c:Lcom/sdk/imp/CommonAdControllerCenter$e;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->b:Ljava/lang/String;

    return-void
.end method

.method public y(Lcom/sdk/imp/CommonAdControllerCenter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->j:Lcom/sdk/imp/CommonAdControllerCenter$g;

    return-void
.end method

.method public z(Lcom/sdk/imp/CommonAdControllerCenter$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter;->d:Lcom/sdk/imp/CommonAdControllerCenter$h;

    return-void
.end method

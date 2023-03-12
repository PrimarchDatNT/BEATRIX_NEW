.class public Lcom/sdk/imp/player/b;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/player/b$c;,
        Lcom/sdk/imp/player/b$i;,
        Lcom/sdk/imp/player/b$m;,
        Lcom/sdk/imp/player/b$g;,
        Lcom/sdk/imp/player/b$f;,
        Lcom/sdk/imp/player/b$j;,
        Lcom/sdk/imp/player/b$h;,
        Lcom/sdk/imp/player/b$e;,
        Lcom/sdk/imp/player/b$d;,
        Lcom/sdk/imp/player/b$k;,
        Lcom/sdk/imp/player/b$n;,
        Lcom/sdk/imp/player/b$l;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "Mp4Player"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/sdk/imp/player/b$l;

.field private d:Ljava/lang/String;

.field private e:Lcom/sdk/imp/player/a$m;

.field private f:Lcom/sdk/imp/player/a$i;

.field private g:Landroid/media/MediaPlayer$OnErrorListener;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/player/b;->h:Z

    .line 3
    iput-object p1, p0, Lcom/sdk/imp/player/b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/player/b;->b:Landroid/media/MediaPlayer;

    .line 5
    new-instance p1, Lcom/sdk/imp/player/b$l;

    invoke-direct {p1, p0}, Lcom/sdk/imp/player/b$l;-><init>(Lcom/sdk/imp/player/b;)V

    iput-object p1, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    .line 6
    iput-boolean v0, p0, Lcom/sdk/imp/player/b;->i:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sdk/imp/player/b;->j:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Lcom/sdk/imp/player/b;->k:F

    .line 9
    iput p1, p0, Lcom/sdk/imp/player/b;->l:F

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/a$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b;->e:Lcom/sdk/imp/player/a$m;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/imp/player/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b;->s(I)V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b;->b:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic f(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b;->f:Lcom/sdk/imp/player/a$i;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/player/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/sdk/imp/player/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/player/b;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/sdk/imp/player/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/player/b;->k:F

    return p0
.end method

.method static synthetic j(Lcom/sdk/imp/player/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/player/b;->l:F

    return p0
.end method

.method static synthetic k(Lcom/sdk/imp/player/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/player/b;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b;->g:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic m(Lcom/sdk/imp/player/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/player/b;->m:I

    return p0
.end method

.method static synthetic n(Lcom/sdk/imp/player/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/b;->m:I

    return p1
.end method

.method static synthetic o(Lcom/sdk/imp/player/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/player/b;->r(II)V

    return-void
.end method

.method private r(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/player/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/imp/player/b$b;-><init>(Lcom/sdk/imp/player/b;II)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/player/b$a;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/player/b$a;-><init>(Lcom/sdk/imp/player/b;I)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b$l;->u(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/b$l;->v(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sdk/imp/player/b;->d:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/sdk/imp/player/b;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    invoke-static {p1}, Lcom/sdk/imp/player/b$l;->a(Lcom/sdk/imp/player/b$l;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdk/imp/player/b;->B(I)V

    .line 5
    iget-object p1, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sdk/imp/player/b$l;->b(Lcom/sdk/imp/player/b$l;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    invoke-virtual {p1}, Lcom/sdk/imp/player/b$l;->l()V

    :goto_0
    return-void
.end method

.method public D(FF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 1
    iput v1, p0, Lcom/sdk/imp/player/b;->k:F

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    iput v0, p0, Lcom/sdk/imp/player/b;->k:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/sdk/imp/player/b;->k:F

    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    .line 4
    iput v1, p0, Lcom/sdk/imp/player/b;->l:F

    goto :goto_1

    :cond_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    .line 5
    iput v0, p0, Lcom/sdk/imp/player/b;->l:F

    goto :goto_1

    .line 6
    :cond_3
    iput p2, p0, Lcom/sdk/imp/player/b;->l:F

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/sdk/imp/player/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b;->c:Lcom/sdk/imp/player/b$l;

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->a(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/player/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/player/b;->i:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/b;->m:I

    return-void
.end method

.method public w(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b;->g:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public x(Lcom/sdk/imp/player/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b;->f:Lcom/sdk/imp/player/a$i;

    return-void
.end method

.method public y(Lcom/sdk/imp/player/a$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b;->e:Lcom/sdk/imp/player/a$m;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/player/b;->h:Z

    return-void
.end method

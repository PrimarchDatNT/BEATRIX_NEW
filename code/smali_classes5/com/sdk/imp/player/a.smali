.class public Lcom/sdk/imp/player/a;
.super Ljava/lang/Object;
.source "Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/player/a$c;,
        Lcom/sdk/imp/player/a$j;,
        Lcom/sdk/imp/player/a$o;,
        Lcom/sdk/imp/player/a$g;,
        Lcom/sdk/imp/player/a$f;,
        Lcom/sdk/imp/player/a$k;,
        Lcom/sdk/imp/player/a$h;,
        Lcom/sdk/imp/player/a$e;,
        Lcom/sdk/imp/player/a$d;,
        Lcom/sdk/imp/player/a$l;,
        Lcom/sdk/imp/player/a$p;,
        Lcom/sdk/imp/player/a$n;,
        Lcom/sdk/imp/player/a$i;,
        Lcom/sdk/imp/player/a$m;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "Mp4Player"

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:I = 0x8

.field public static final x:I = 0x9


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/sdk/imp/player/a$n;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/player/a;->h:Z

    iput-object p1, p0, Lcom/sdk/imp/player/a;->a:Landroid/content/Context;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/player/a;->b:Landroid/media/MediaPlayer;

    new-instance p1, Lcom/sdk/imp/player/a$n;

    invoke-direct {p1, p0}, Lcom/sdk/imp/player/a$n;-><init>(Lcom/sdk/imp/player/a;)V

    iput-object p1, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    iput-boolean v0, p0, Lcom/sdk/imp/player/a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sdk/imp/player/a;->j:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/sdk/imp/player/a;->k:F

    iput p1, p0, Lcom/sdk/imp/player/a;->l:F

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$m;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/player/a;->e:Lcom/sdk/imp/player/a$m;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/imp/player/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a;->s(I)V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/player/a;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/player/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a;->b:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic f(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$i;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/player/a;->f:Lcom/sdk/imp/player/a$i;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/player/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/player/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/sdk/imp/player/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/imp/player/a;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/sdk/imp/player/a;)F
    .locals 0

    iget p0, p0, Lcom/sdk/imp/player/a;->k:F

    return p0
.end method

.method static synthetic j(Lcom/sdk/imp/player/a;)F
    .locals 0

    iget p0, p0, Lcom/sdk/imp/player/a;->l:F

    return p0
.end method

.method static synthetic k(Lcom/sdk/imp/player/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/imp/player/a;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/player/a;->g:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic m(Lcom/sdk/imp/player/a;)I
    .locals 0

    iget p0, p0, Lcom/sdk/imp/player/a;->m:I

    return p0
.end method

.method static synthetic n(Lcom/sdk/imp/player/a;I)I
    .locals 0

    iput p1, p0, Lcom/sdk/imp/player/a;->m:I

    return p1
.end method

.method static synthetic o(Lcom/sdk/imp/player/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/player/a;->r(II)V

    return-void
.end method

.method private r(II)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/player/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/imp/player/a$b;-><init>(Lcom/sdk/imp/player/a;II)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(I)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/player/a$a;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/player/a$a;-><init>(Lcom/sdk/imp/player/a;I)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a$n;->u(Landroid/view/Surface;)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    invoke-virtual {v0, p1}, Lcom/sdk/imp/player/a$n;->v(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sdk/imp/player/a;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/sdk/imp/player/a;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    invoke-static {p1}, Lcom/sdk/imp/player/a$n;->a(Lcom/sdk/imp/player/a$n;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sdk/imp/player/a;->B(I)V

    iget-object p1, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sdk/imp/player/a$n;->b(Lcom/sdk/imp/player/a$n;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    invoke-virtual {p1}, Lcom/sdk/imp/player/a$n;->l()V

    :goto_0
    return-void
.end method

.method public D(FF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/sdk/imp/player/a;->k:F

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    iput v0, p0, Lcom/sdk/imp/player/a;->k:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/sdk/imp/player/a;->k:F

    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    iput v1, p0, Lcom/sdk/imp/player/a;->l:F

    goto :goto_1

    :cond_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    iput v0, p0, Lcom/sdk/imp/player/a;->l:F

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/sdk/imp/player/a;->l:F

    :goto_1
    iget-object v0, p0, Lcom/sdk/imp/player/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

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

    iget-object v0, p0, Lcom/sdk/imp/player/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/player/a;->c:Lcom/sdk/imp/player/a$n;

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->a(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/player/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/player/a;->i:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/player/a;->m:I

    return-void
.end method

.method public w(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a;->g:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public x(Lcom/sdk/imp/player/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a;->f:Lcom/sdk/imp/player/a$i;

    return-void
.end method

.method public y(Lcom/sdk/imp/player/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a;->e:Lcom/sdk/imp/player/a$m;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/player/a;->h:Z

    return-void
.end method

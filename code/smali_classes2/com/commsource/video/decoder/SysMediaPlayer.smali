.class public final Lcom/commsource/video/decoder/SysMediaPlayer;
.super Lcom/commsource/video/decoder/a;
.source "SysMediaPlayer.kt"


# annotations



# instance fields
.field private final n:Landroid/media/MediaPlayer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private o:Lcom/commsource/video/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private final r:Lcotlin/w;

.field private final s:Lcotlin/w;

.field private final t:Lcotlin/w;

.field private final u:Lcotlin/w;

.field private final v:Lcotlin/w;

.field private final w:Lcotlin/w;

.field private final x:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/video/decoder/a;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->r:Lcotlin/w;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->s:Lcotlin/w;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onCompleteListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onCompleteListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->t:Lcotlin/w;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->u:Lcotlin/w;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->v:Lcotlin/w;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->w:Lcotlin/w;

    new-instance v0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;

    invoke-direct {v0, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->x:Lcotlin/w;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    const/16 v0, 0x25a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->T()Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    const/16 v0, 0x259e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->U()Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic L(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    const/16 v0, 0x259f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->V()Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic M(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    const/16 v0, 0x25a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->W()Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic N(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    const/16 v0, 0x259c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->X()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic O(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    const/16 v0, 0x25a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->Y()Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    const/16 v0, 0x259d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->Z()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final T()Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 2

    const/16 v0, 0x2589

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->x:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final U()Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 2

    const/16 v0, 0x2585

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->t:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final V()Landroid/media/MediaPlayer$OnErrorListener;
    .locals 2

    const/16 v0, 0x2586

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->u:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final W()Landroid/media/MediaPlayer$OnInfoListener;
    .locals 2

    const/16 v0, 0x2587

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->v:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final X()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 2

    const/16 v0, 0x2583

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->r:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Y()Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 2

    const/16 v0, 0x2588

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->w:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Z()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 2

    const/16 v0, 0x2584

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->s:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic b0()V
    .locals 1
    .annotation runtime Lcom/commsource/video/decoder/c;
    .end annotation

    const/16 v0, 0x2580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/commsource/video/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->o:Lcom/commsource/video/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()I
    .locals 2

    const/16 v0, 0x2581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final S()Landroid/media/MediaPlayer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2573

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x2593

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->p:I

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0()I
    .locals 2

    const/16 v0, 0x2576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x258b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/video/decoder/SysMediaPlayer$setDisplay$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/video/decoder/SysMediaPlayer$setDisplay$1;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2, p1}, Lcom/commsource/video/decoder/a;->t(Lcom/commsource/video/decoder/a;Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    const/16 p1, 0x2579

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0()V
    .locals 3

    const/16 v0, 0x259b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    const/16 p1, 0x257b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d0(Lcom/commsource/video/c;)V
    .locals 1
    .param p1    # Lcom/commsource/video/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->o:Lcom/commsource/video/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/16 v0, 0x259a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/commsource/video/decoder/a;->I(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->c0()V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/video/c;)V
    .locals 2
    .param p1    # Lcom/commsource/video/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x258a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "playSource"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;Lcom/commsource/video/c;)V

    new-instance p1, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;

    invoke-direct {p1, p0}, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V

    invoke-virtual {p0, v1, p1}, Lcom/commsource/video/decoder/a;->s(Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e0(I)V
    .locals 1

    const/16 v0, 0x2582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 1

    const/16 v0, 0x2577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(F)V
    .locals 0

    const/16 p1, 0x2590

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    const/16 v0, 0x257e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDuration()I
    .locals 3

    const/16 v0, 0x257c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(I)V
    .locals 0

    const/16 p1, 0x257d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()I
    .locals 2

    const/16 v0, 0x257a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k(I)V
    .locals 0

    const/16 p1, 0x257f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x2578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m(I)V
    .locals 3

    const/16 v0, 0x2596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    const/16 v0, 0x258d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const/16 v0, 0x258f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 3

    const/16 v0, 0x258e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 7

    const/16 v0, 0x2594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x2

    const-string v4, "XPlayer"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "mediaPlayer.pause"

    invoke-static {v1, v4, v6, v3, v6}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v5}, Lcom/commsource/video/decoder/a;->I(I)V

    :cond_0
    const-string v1, "mTargetState\u76ee\u6807\u72b6\u6001\u4e3a pause"

    invoke-static {v1, v4, v6, v3, v6}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iput v5, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()Z
    .locals 3

    const/16 v0, 0x2591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public reset()V
    .locals 3

    const/16 v0, 0x2598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0, v1}, Lcom/commsource/video/decoder/a;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Lcom/commsource/video/decoder/a;->I(I)V

    :goto_0
    iput v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resume()V
    .locals 4

    const/16 v0, 0x2595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v2}, Lcom/commsource/video/decoder/a;->I(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->w()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    iput v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public retry()V
    .locals 3

    const/16 v0, 0x2599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->o:Lcom/commsource/video/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->reset()V

    invoke-virtual {p0, v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->e(Lcom/commsource/video/c;)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->p()V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->o()V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->start()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x258c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;-><init>(Lcom/commsource/video/decoder/SysMediaPlayer;Landroid/view/Surface;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2, p1}, Lcom/commsource/video/decoder/a;->t(Lcom/commsource/video/decoder/a;Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public start()V
    .locals 7

    const/16 v0, 0x2592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "XPlayer"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    const/4 v6, 0x6

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mediaPlayer.start"

    invoke-static {v1, v3, v5, v4, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v2}, Lcom/commsource/video/decoder/a;->I(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->w()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    :goto_0
    const-string v1, "mTargetState\u76ee\u6807\u72b6\u6001\u4e3a start"

    invoke-static {v1, v3, v5, v4, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iput v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/16 v0, 0x2597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0, v3}, Lcom/commsource/video/decoder/a;->I(I)V

    :goto_0
    iput v3, p0, Lcom/commsource/video/decoder/SysMediaPlayer;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

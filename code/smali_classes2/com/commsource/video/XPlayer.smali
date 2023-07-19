.class public final Lcom/commsource/video/XPlayer;
.super Ljava/lang/Object;
.source "XPlayer.kt"


# annotations



# static fields
.field public static final a:Ljava/lang/String; = "XPlayer"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:J = 0xfaL

.field private static final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final d:Lcotlin/w;

.field private static e:Lcom/commsource/video/b;

.field public static final f:Lcom/commsource/video/XPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3ad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/video/XPlayer;

    invoke-direct {v1}, Lcom/commsource/video/XPlayer;-><init>()V

    sput-object v1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    sget-object v1, Lcom/commsource/video/XPlayer$mediaQueue$2;->INSTANCE:Lcom/commsource/video/XPlayer$mediaQueue$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/video/XPlayer;->c:Lcotlin/w;

    sget-object v1, Lcom/commsource/video/XPlayer$videoProxy$2;->INSTANCE:Lcom/commsource/video/XPlayer$videoProxy$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/video/XPlayer;->d:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/commsource/video/XPlayer;Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x3acd

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/video/XPlayer;->c(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/video/decoder/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3acb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-direct {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcom/commsource/video/b;)V
    .locals 1
    .param p1    # Lcom/commsource/video/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3acf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/XPlayer;->e()Z

    sput-object p1, Lcom/commsource/video/XPlayer;->e:Lcom/commsource/video/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/video/b;->i()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/view/XVideoContainer;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcom/commsource/video/view/XVideoContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/video/view/XVideoContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/video/view/XVideoContainer;",
            "Lcom/commsource/video/view/XVideoContainer;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3acc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "preContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nextContainer"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/video/view/XVideoContainer;->g(Lcom/commsource/video/view/XVideoContainer;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x3ad0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/video/XPlayer;->e:Lcom/commsource/video/b;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/video/b;->j()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/video/XPlayer;->e:Lcom/commsource/video/b;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3ac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/video/XPlayer;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3ad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "originUrl"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/video/XPlayer;->h()Lcom/meitu/common/video/videocache/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/meitu/common/video/videocache/h;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoProxy.getProxyUrl(originUrl, true)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final h()Lcom/meitu/common/video/videocache/h;
    .locals 2

    const/16 v0, 0x3aca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/video/XPlayer;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/common/video/videocache/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x3ace

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/video/XPlayer;->e:Lcom/commsource/video/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3ac9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "runnable"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/video/XPlayer;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

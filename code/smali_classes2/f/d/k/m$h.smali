.class Lf/d/k/m$h;
.super Ljava/util/TimerTask;
.source "MTMVPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lf/d/k/m;


# direct methods
.method private constructor <init>(Lf/d/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/k/m;Lf/d/k/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/k/m$h;-><init>(Lf/d/k/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x9c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-static {v1}, Lf/d/k/m;->h(Lf/d/k/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-virtual {v2}, Lf/d/k/m;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-static {v2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-static {v2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object v2

    iget-object v3, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-static {v3}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getCurrentPosition()J

    move-result-wide v3

    iget-object v5, p0, Lf/d/k/m$h;->a:Lf/d/k/m;

    invoke-static {v5}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getDuration()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lf/d/k/m$f;->c0(JJ)V

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

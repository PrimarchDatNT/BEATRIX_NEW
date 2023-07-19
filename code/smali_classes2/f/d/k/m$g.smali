.class Lf/d/k/m$g;
.super Ljava/util/TimerTask;
.source "MTMVPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lf/d/k/m;


# direct methods
.method private constructor <init>(Lf/d/k/m;)V
    .locals 0

    iput-object p1, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/k/m;Lf/d/k/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/k/m$g;-><init>(Lf/d/k/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0x88a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v1}, Lf/d/k/m;->h(Lf/d/k/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v2}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v2}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v2}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v2}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v3}, Lf/d/k/m;->i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    const/16 v2, 0x64

    :cond_0
    iget-object v3, p0, Lf/d/k/m$g;->a:Lf/d/k/m;

    invoke-static {v3}, Lf/d/k/m;->k(Lf/d/k/m;)Lf/d/k/m$f;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/d/k/m$f;->n(I)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

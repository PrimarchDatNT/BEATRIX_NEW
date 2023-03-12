.class abstract Lcom/sdk/imp/player/a$l;
.super Ljava/lang/Object;
.source "Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/a;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$l;-><init>(Lcom/sdk/imp/player/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a;->e(Lcom/sdk/imp/player/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/player/a$n;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()Z
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sdk/imp/player/a$n;->b(Lcom/sdk/imp/player/a$n;I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sdk/imp/player/a$n;->g(Lcom/sdk/imp/player/a$n;I)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0, p1}, Lcom/sdk/imp/player/a;->c(Lcom/sdk/imp/player/a;I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a$n;->q(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$l;->a:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/imp/player/a$n;->q(Z)V

    :goto_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sdk/imp/player/a$l;->c()V

    :cond_1
    return-void
.end method

.class Lcom/sdk/imp/player/b$e;
.super Lcom/sdk/imp/player/b$k;
.source "Under21Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/sdk/imp/player/b;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/player/b$k;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$e;-><init>(Lcom/sdk/imp/player/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "STATE_INITIALIZED"

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->a(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->e(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->e(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->e(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 5
    .annotation build Ld/a/b;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/player/b$l;->o()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    .line 3
    invoke-static {v1}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/player/b$l;->h(Lcom/sdk/imp/player/b$l;)I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    .line 4
    invoke-static {v1}, Lcom/sdk/imp/player/b;->g(Lcom/sdk/imp/player/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->h(Lcom/sdk/imp/player/b;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->i(Lcom/sdk/imp/player/b;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->j(Lcom/sdk/imp/player/b;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v3, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v3}, Lcom/sdk/imp/player/b;->i(Lcom/sdk/imp/player/b;)F

    move-result v3

    iget-object v4, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v4}, Lcom/sdk/imp/player/b;->j(Lcom/sdk/imp/player/b;)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v3, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v3}, Lcom/sdk/imp/player/b;->k(Lcom/sdk/imp/player/b;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v3, Lcom/sdk/imp/player/b$e$a;

    invoke-direct {v3, p0}, Lcom/sdk/imp/player/b$e$a;-><init>(Lcom/sdk/imp/player/b$e;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v3, Lcom/sdk/imp/player/b$e$b;

    invoke-direct {v3, p0}, Lcom/sdk/imp/player/b$e$b;-><init>(Lcom/sdk/imp/player/b$e;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->g(Lcom/sdk/imp/player/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->f(I)V

    :cond_2
    return v2
.end method

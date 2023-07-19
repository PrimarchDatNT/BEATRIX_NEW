.class Lcom/sdk/imp/player/a$d;
.super Lcom/sdk/imp/player/a$l;
.source "Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/sdk/imp/player/a;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/a;)V
    .locals 1

    iput-object p1, p0, Lcom/sdk/imp/player/a$d;->b:Lcom/sdk/imp/player/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/player/a$l;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$d;-><init>(Lcom/sdk/imp/player/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "STATE_IDLE"

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/a$d;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->a(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/sdk/imp/player/a$l;->e(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/a$d;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/a$d;->b:Lcom/sdk/imp/player/a;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a;->e(Lcom/sdk/imp/player/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$d;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/player/a$d;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->f(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

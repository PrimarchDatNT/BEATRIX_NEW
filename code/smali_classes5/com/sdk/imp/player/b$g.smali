.class Lcom/sdk/imp/player/b$g;
.super Lcom/sdk/imp/player/b$k;
.source "Under21Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/sdk/imp/player/b;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/b;)V
    .locals 1

    iput-object p1, p0, Lcom/sdk/imp/player/b$g;->b:Lcom/sdk/imp/player/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/player/b$k;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$g;-><init>(Lcom/sdk/imp/player/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "STATE_PLAYBACK_COMPLETED"

    return-object v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lcom/sdk/imp/player/b$g;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->a(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/b$k;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/b$k;->e(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/sdk/imp/player/b$k;->e(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->e(I)V

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/b$g;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->d(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/b$g;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->h(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->f(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/b$k;->f(I)V

    const/4 v0, 0x0

    return v0
.end method

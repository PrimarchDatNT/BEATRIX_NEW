.class Lcom/sdk/imp/player/a$k;
.super Lcom/sdk/imp/player/a$l;
.source "Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic b:Lcom/sdk/imp/player/a;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/a;)V
    .locals 1

    iput-object p1, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/player/a$l;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$k;-><init>(Lcom/sdk/imp/player/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "STATE_STARTED"

    return-object v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->a(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->e(I)V

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/a$l;->f(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/player/a$k;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->f(I)V

    const/4 v0, 0x0

    return v0
.end method

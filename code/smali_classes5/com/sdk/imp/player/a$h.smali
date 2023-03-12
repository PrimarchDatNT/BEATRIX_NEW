.class Lcom/sdk/imp/player/a$h;
.super Lcom/sdk/imp/player/a$l;
.source "Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/sdk/imp/player/a;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/player/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/player/a$l;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$h;-><init>(Lcom/sdk/imp/player/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "STATE_PREPARED"

    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->a(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sdk/imp/player/a$l;->e(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->e(I)V

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->h(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->m(Lcom/sdk/imp/player/a;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->d(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v0, v3}, Lcom/sdk/imp/player/a;->n(Lcom/sdk/imp/player/a;I)I

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->m(Lcom/sdk/imp/player/a;)I

    move-result v0

    const v3, 0x5265c00

    if-lt v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a;->n(Lcom/sdk/imp/player/a;I)I

    :cond_1
    const-string v0, "Mp4Player"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media player getDuration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sdk/imp/player/a$h;->b:Lcom/sdk/imp/player/a;

    invoke-static {v4}, Lcom/sdk/imp/player/a;->m(Lcom/sdk/imp/player/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/sdk/imp/player/a$l;->f(I)V

    :cond_3
    return v1
.end method

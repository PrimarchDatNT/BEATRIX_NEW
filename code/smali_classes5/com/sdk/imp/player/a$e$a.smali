.class Lcom/sdk/imp/player/a$e$a;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/a$e;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/a$e;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$e$a;->a:Lcom/sdk/imp/player/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$e$a;->a:Lcom/sdk/imp/player/a$e;

    iget-object v0, v0, Lcom/sdk/imp/player/a$e;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->k(Lcom/sdk/imp/player/a$n;)Lcom/sdk/imp/player/a$p;

    move-result-object v0

    new-instance v1, Lcom/sdk/imp/player/a$e$a$a;

    invoke-direct {v1, p0}, Lcom/sdk/imp/player/a$e$a$a;-><init>(Lcom/sdk/imp/player/a$e$a;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$e$a;->a:Lcom/sdk/imp/player/a$e;

    iget-object v0, v0, Lcom/sdk/imp/player/a$e;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->l(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/player/a$e$a;->a:Lcom/sdk/imp/player/a$e;

    iget-object v0, v0, Lcom/sdk/imp/player/a$e;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->l(Lcom/sdk/imp/player/a;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "media player onError: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mp4Player"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

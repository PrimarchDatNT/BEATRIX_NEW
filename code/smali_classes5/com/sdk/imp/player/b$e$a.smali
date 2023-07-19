.class Lcom/sdk/imp/player/b$e$a;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$e;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/b$e;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/b$e$a;->a:Lcom/sdk/imp/player/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/b$e$a;->a:Lcom/sdk/imp/player/b$e;

    iget-object v0, v0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->k(Lcom/sdk/imp/player/b$l;)Lcom/sdk/imp/player/b$n;

    move-result-object v0

    new-instance v1, Lcom/sdk/imp/player/b$e$a$a;

    invoke-direct {v1, p0}, Lcom/sdk/imp/player/b$e$a$a;-><init>(Lcom/sdk/imp/player/b$e$a;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/player/b$e$a;->a:Lcom/sdk/imp/player/b$e;

    iget-object v0, v0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->l(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/b$e$a;->a:Lcom/sdk/imp/player/b$e;

    iget-object v0, v0, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->l(Lcom/sdk/imp/player/b;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

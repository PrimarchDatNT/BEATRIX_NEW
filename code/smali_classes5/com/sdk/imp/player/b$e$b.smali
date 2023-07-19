.class Lcom/sdk/imp/player/b$e$b;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/sdk/imp/player/b$e$b;->a:Lcom/sdk/imp/player/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/sdk/imp/player/b$e$b;->a:Lcom/sdk/imp/player/b$e;

    iget-object p1, p1, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {p1}, Lcom/sdk/imp/player/b;->b(Lcom/sdk/imp/player/b;)Lcom/sdk/imp/player/b$l;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/player/b$l;->k(Lcom/sdk/imp/player/b$l;)Lcom/sdk/imp/player/b$n;

    move-result-object p1

    new-instance v0, Lcom/sdk/imp/player/b$e$b$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/player/b$e$b$a;-><init>(Lcom/sdk/imp/player/b$e$b;)V

    invoke-static {p1, v0}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sdk/imp/player/b$e$b;->a:Lcom/sdk/imp/player/b$e;

    iget-object p1, p1, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {p1}, Lcom/sdk/imp/player/b;->m(Lcom/sdk/imp/player/b;)I

    move-result v0

    iget-object v1, p0, Lcom/sdk/imp/player/b$e$b;->a:Lcom/sdk/imp/player/b$e;

    iget-object v1, v1, Lcom/sdk/imp/player/b$e;->b:Lcom/sdk/imp/player/b;

    invoke-static {v1}, Lcom/sdk/imp/player/b;->m(Lcom/sdk/imp/player/b;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sdk/imp/player/b;->o(Lcom/sdk/imp/player/b;II)V

    return-void
.end method

.class Lcom/sdk/imp/player/a$e$b;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/sdk/imp/player/a$e$b;->a:Lcom/sdk/imp/player/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/player/a$e$b;->a:Lcom/sdk/imp/player/a$e;

    iget-object p1, p1, Lcom/sdk/imp/player/a$e;->b:Lcom/sdk/imp/player/a;

    invoke-static {p1}, Lcom/sdk/imp/player/a;->b(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$n;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/player/a$n;->k(Lcom/sdk/imp/player/a$n;)Lcom/sdk/imp/player/a$p;

    move-result-object p1

    new-instance v0, Lcom/sdk/imp/player/a$e$b$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/player/a$e$b$a;-><init>(Lcom/sdk/imp/player/a$e$b;)V

    invoke-static {p1, v0}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/player/a$e$b;->a:Lcom/sdk/imp/player/a$e;

    iget-object p1, p1, Lcom/sdk/imp/player/a$e;->b:Lcom/sdk/imp/player/a;

    invoke-static {p1}, Lcom/sdk/imp/player/a;->m(Lcom/sdk/imp/player/a;)I

    move-result v0

    iget-object v1, p0, Lcom/sdk/imp/player/a$e$b;->a:Lcom/sdk/imp/player/a$e;

    iget-object v1, v1, Lcom/sdk/imp/player/a$e;->b:Lcom/sdk/imp/player/a;

    invoke-static {v1}, Lcom/sdk/imp/player/a;->m(Lcom/sdk/imp/player/a;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sdk/imp/player/a;->o(Lcom/sdk/imp/player/a;II)V

    return-void
.end method

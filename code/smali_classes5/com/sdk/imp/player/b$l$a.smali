.class Lcom/sdk/imp/player/b$l$a;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/b$l;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    iget-object v0, v0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-static {v0}, Lcom/sdk/imp/player/b;->m(Lcom/sdk/imp/player/b;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    iget-object v1, v1, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-virtual {v1}, Lcom/sdk/imp/player/b;->p()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    iget-object v2, v2, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-static {v2, v0, v1}, Lcom/sdk/imp/player/b;->o(Lcom/sdk/imp/player/b;II)V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->i(Lcom/sdk/imp/player/b$l;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->k(Lcom/sdk/imp/player/b$l;)Lcom/sdk/imp/player/b$n;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, p0, v1}, Lcom/sdk/imp/player/b$n;->b(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$a;->a:Lcom/sdk/imp/player/b$l;

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->k(Lcom/sdk/imp/player/b$l;)Lcom/sdk/imp/player/b$n;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sdk/imp/player/b$n;->c(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

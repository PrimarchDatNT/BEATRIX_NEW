.class Lcom/sdk/imp/player/a$n$a;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/player/a$n;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    iget-object v0, v0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->m(Lcom/sdk/imp/player/a;)I

    move-result v0

    iget-object v1, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    iget-object v1, v1, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-virtual {v1}, Lcom/sdk/imp/player/a;->p()I

    move-result v1

    iget-object v2, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    iget-object v2, v2, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-static {v2, v0, v1}, Lcom/sdk/imp/player/a;->o(Lcom/sdk/imp/player/a;II)V

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->i(Lcom/sdk/imp/player/a$n;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->k(Lcom/sdk/imp/player/a$n;)Lcom/sdk/imp/player/a$p;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, p0, v1}, Lcom/sdk/imp/player/a$p;->b(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$n$a;->a:Lcom/sdk/imp/player/a$n;

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->k(Lcom/sdk/imp/player/a$n;)Lcom/sdk/imp/player/a$p;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sdk/imp/player/a$p;->c(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

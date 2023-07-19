.class Lcom/sdk/imp/player/b$l$f;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$l;->l()V
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

    iput-object p1, p0, Lcom/sdk/imp/player/b$l$f;->a:Lcom/sdk/imp/player/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/b$l$f;->a:Lcom/sdk/imp/player/b$l;

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->i(Lcom/sdk/imp/player/b$l;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$l;->f(Lcom/sdk/imp/player/b$l;I)Lcom/sdk/imp/player/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/player/b$k;->b()Z

    :cond_0
    return-void
.end method

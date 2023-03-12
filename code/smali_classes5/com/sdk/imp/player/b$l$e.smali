.class Lcom/sdk/imp/player/b$l$e;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$l;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/imp/player/b$l;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$l$e;->b:Lcom/sdk/imp/player/b$l;

    iput p2, p0, Lcom/sdk/imp/player/b$l$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$e;->b:Lcom/sdk/imp/player/b$l;

    iget v1, p0, Lcom/sdk/imp/player/b$l$e;->a:I

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$l;->f(Lcom/sdk/imp/player/b$l;I)Lcom/sdk/imp/player/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/player/b$k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sdk/imp/player/b$k;->b()Z

    :cond_0
    return-void
.end method

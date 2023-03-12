.class Lcom/sdk/imp/player/b$l$d;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/b$l;->u(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/sdk/imp/player/b$l;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/b$l;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$l$d;->b:Lcom/sdk/imp/player/b$l;

    iput-object p2, p0, Lcom/sdk/imp/player/b$l$d;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$d;->b:Lcom/sdk/imp/player/b$l;

    iget-object v1, p0, Lcom/sdk/imp/player/b$l$d;->a:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$l;->e(Lcom/sdk/imp/player/b$l;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$d;->b:Lcom/sdk/imp/player/b$l;

    invoke-static {v0}, Lcom/sdk/imp/player/b$l;->d(Lcom/sdk/imp/player/b$l;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$d;->b:Lcom/sdk/imp/player/b$l;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$l;->b(Lcom/sdk/imp/player/b$l;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/b$l$d;->b:Lcom/sdk/imp/player/b$l;

    invoke-virtual {v0}, Lcom/sdk/imp/player/b$l;->l()V

    :goto_0
    return-void
.end method

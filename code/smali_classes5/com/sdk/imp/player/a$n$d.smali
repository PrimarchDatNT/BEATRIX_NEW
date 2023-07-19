.class Lcom/sdk/imp/player/a$n$d;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/a$n;->u(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/sdk/imp/player/a$n;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a$n;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a$n$d;->b:Lcom/sdk/imp/player/a$n;

    iput-object p2, p0, Lcom/sdk/imp/player/a$n$d;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$d;->b:Lcom/sdk/imp/player/a$n;

    iget-object v1, p0, Lcom/sdk/imp/player/a$n$d;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$n;->e(Lcom/sdk/imp/player/a$n;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$d;->b:Lcom/sdk/imp/player/a$n;

    invoke-static {v0}, Lcom/sdk/imp/player/a$n;->d(Lcom/sdk/imp/player/a$n;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$d;->b:Lcom/sdk/imp/player/a$n;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$n;->b(Lcom/sdk/imp/player/a$n;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/player/a$n$d;->b:Lcom/sdk/imp/player/a$n;

    invoke-virtual {v0}, Lcom/sdk/imp/player/a$n;->l()V

    :goto_0
    return-void
.end method

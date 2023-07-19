.class Lcom/sdk/imp/player/a$n$e;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/a$n;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/imp/player/a$n;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a$n;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/player/a$n$e;->b:Lcom/sdk/imp/player/a$n;

    iput p2, p0, Lcom/sdk/imp/player/a$n$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/player/a$n$e;->b:Lcom/sdk/imp/player/a$n;

    iget v1, p0, Lcom/sdk/imp/player/a$n$e;->a:I

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$n;->f(Lcom/sdk/imp/player/a$n;I)Lcom/sdk/imp/player/a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/player/a$l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/player/a$l;->b()Z

    :cond_0
    return-void
.end method

.class Lcom/sdk/imp/player/a$a;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/a;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/imp/player/a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$a;->b:Lcom/sdk/imp/player/a;

    iput p2, p0, Lcom/sdk/imp/player/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$a;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->a(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/a$a;->b:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->a(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$m;

    move-result-object v0

    iget v1, p0, Lcom/sdk/imp/player/a$a;->a:I

    invoke-interface {v0, v1}, Lcom/sdk/imp/player/a$m;->b(I)V

    :cond_0
    return-void
.end method

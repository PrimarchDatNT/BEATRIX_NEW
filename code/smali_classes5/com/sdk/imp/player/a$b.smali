.class Lcom/sdk/imp/player/a$b;
.super Ljava/lang/Object;
.source "Mp4Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/player/a;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sdk/imp/player/a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/player/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$b;->c:Lcom/sdk/imp/player/a;

    iput p2, p0, Lcom/sdk/imp/player/a$b;->a:I

    iput p3, p0, Lcom/sdk/imp/player/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$b;->c:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->f(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/a$b;->c:Lcom/sdk/imp/player/a;

    invoke-static {v0}, Lcom/sdk/imp/player/a;->f(Lcom/sdk/imp/player/a;)Lcom/sdk/imp/player/a$i;

    move-result-object v0

    iget v1, p0, Lcom/sdk/imp/player/a$b;->a:I

    iget v2, p0, Lcom/sdk/imp/player/a$b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/sdk/imp/player/a$i;->a(II)V

    :cond_0
    return-void
.end method

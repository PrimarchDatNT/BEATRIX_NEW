.class Lcom/sdk/imp/base/mraid/b$f;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/b;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    .line 2
    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->j(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/e;

    move-result-object v0

    iget-object v2, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v2}, Lcom/sdk/imp/base/mraid/b;->i(Lcom/sdk/imp/base/mraid/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sdk/imp/base/mraid/e;->g(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    .line 3
    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->j(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/e;

    move-result-object v0

    iget-object v3, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v3}, Lcom/sdk/imp/base/mraid/b;->i(Lcom/sdk/imp/base/mraid/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sdk/imp/base/mraid/e;->i(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    .line 4
    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->j(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/e;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->i(Lcom/sdk/imp/base/mraid/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/e;->e(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    .line 5
    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->j(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/e;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->i(Lcom/sdk/imp/base/mraid/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/e;->h(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    .line 6
    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->k(Lcom/sdk/imp/base/mraid/b;)Z

    move-result v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/imp/base/mraid/MraidBridge;->u(ZZZZZ)V

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->c(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->v(Lcom/sdk/imp/base/mraid/ViewState;)V

    .line 9
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->l(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/PlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->r(Lcom/sdk/imp/base/mraid/PlacementType;)V

    .line 10
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v1}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/MraidBridge;->w(Z)V

    .line 11
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$f;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b;->b(Lcom/sdk/imp/base/mraid/b;)Lcom/sdk/imp/base/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->s()V

    return-void
.end method

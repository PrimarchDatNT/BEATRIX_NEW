.class Lcom/sdk/imp/base/mraid/a$a;
.super Ljava/lang/Object;
.source "MraidBanner.java"

# interfaces
.implements Lcom/sdk/imp/base/mraid/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/a;->a(Landroid/content/Context;Lcom/sdk/imp/base/b$a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/b$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    const/16 v1, 0x79

    invoke-interface {v0, v1}, Lcom/sdk/imp/base/b$a;->e(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/base/b$a;->d()V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/base/b$a;->g()V

    return-void
.end method

.method public onExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/base/b$a;->f()V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/base/b$a;->d()V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a$a;->a:Lcom/sdk/imp/base/mraid/a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/a;->c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/b$a;->b(Landroid/view/View;)V

    return-void
.end method

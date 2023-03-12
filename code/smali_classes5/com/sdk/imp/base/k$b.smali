.class Lcom/sdk/imp/base/k$b;
.super Ljava/lang/Object;
.source "UrlHandler.java"

# interfaces
.implements Lcom/sdk/imp/base/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/k;->h(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sdk/imp/base/k;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/k;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/k$b;->d:Lcom/sdk/imp/base/k;

    iput-object p2, p0, Lcom/sdk/imp/base/k$b;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sdk/imp/base/k$b;->b:Z

    iput-object p4, p0, Lcom/sdk/imp/base/k$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/k$b;->d:Lcom/sdk/imp/base/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/base/k;->b(Lcom/sdk/imp/base/k;Z)Z

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/k$b;->d:Lcom/sdk/imp/base/k;

    iget-object v1, p0, Lcom/sdk/imp/base/k$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sdk/imp/base/k;->c(Lcom/sdk/imp/base/k;Ljava/lang/String;Lcom/sdk/imp/base/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/k$b;->d:Lcom/sdk/imp/base/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/base/k;->b(Lcom/sdk/imp/base/k;Z)Z

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/k$b;->d:Lcom/sdk/imp/base/k;

    iget-object v1, p0, Lcom/sdk/imp/base/k$b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sdk/imp/base/k$b;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/sdk/imp/base/k;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

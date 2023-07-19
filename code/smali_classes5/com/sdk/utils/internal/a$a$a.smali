.class Lcom/sdk/utils/internal/a$a$a;
.super Ljava/lang/Object;
.source "CFPParseUrlUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/a$a;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sdk/utils/internal/a$a;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/a$a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iput p2, p0, Lcom/sdk/utils/internal/a$a$a;->a:I

    iput-object p3, p0, Lcom/sdk/utils/internal/a$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v1, v1, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v1}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Networking redirect url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ParseUrlUtils"

    invoke-static {v3, v0}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    new-instance v3, Lcom/sdk/imp/webview/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->s()I

    move-result v2

    invoke-static {v0, v3, v2, v1}, Lcom/sdk/utils/internal/a;->b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget v3, p0, Lcom/sdk/utils/internal/a$a$a;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/sdk/utils/internal/a$a$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "<html>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v3, Lcom/sdk/imp/webview/e;

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sdk/imp/webview/e;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/sdk/utils/internal/a$a$a$a;

    invoke-direct {v4, p0, v1}, Lcom/sdk/utils/internal/a$a$a$a;-><init>(Lcom/sdk/utils/internal/a$a$a;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/sdk/imp/webview/e;->i(Lcom/sdk/imp/webview/e$c;)V

    iget-object v4, p0, Lcom/sdk/utils/internal/a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v0, v0}, Lcom/sdk/imp/webview/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    new-instance v3, Lcom/sdk/imp/webview/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->s()I

    move-result v2

    invoke-static {v0, v3, v2, v1}, Lcom/sdk/utils/internal/a;->b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    new-instance v3, Lcom/sdk/imp/webview/i;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->s()I

    move-result v2

    invoke-static {v0, v3, v2, v1}, Lcom/sdk/utils/internal/a;->b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    new-instance v4, Lcom/sdk/imp/webview/i;

    add-int/lit16 v3, v3, 0x2328

    invoke-direct {v4, v3, v2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->s()I

    move-result v2

    invoke-static {v0, v4, v2, v1}, Lcom/sdk/utils/internal/a;->b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    new-instance v1, Lcom/sdk/imp/webview/i;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/sdk/utils/internal/a;->c(Lcom/sdk/utils/internal/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v2, v2, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v2}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v2

    invoke-virtual {v2}, Lf/q/b/n$h;->s()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/utils/internal/a;->b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    :goto_0
    return-void
.end method

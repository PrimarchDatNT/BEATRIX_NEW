.class Lcom/sdk/utils/internal/e$a$a;
.super Ljava/lang/Object;
.source "ParseUrlUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/e$a;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sdk/utils/internal/e$a;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/e$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iput p2, p0, Lcom/sdk/utils/internal/e$a$a;->a:I

    iput-object p3, p0, Lcom/sdk/utils/internal/e$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v1, v1, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    invoke-static {v1}, Lcom/sdk/utils/internal/e;->a(Lcom/sdk/utils/internal/e;)Lf/q/b/n$h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v1, v1, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    invoke-static {v1}, Lcom/sdk/utils/internal/e;->a(Lcom/sdk/utils/internal/e;)Lf/q/b/n$h;

    move-result-object v1

    invoke-virtual {v1}, Lf/q/b/n$h;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Networking redirect url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParseUrlUtils"

    invoke-static {v2, v0}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    new-instance v2, Lcom/sdk/imp/webview/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sdk/utils/internal/e;->b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/sdk/utils/internal/e$a$a;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/sdk/utils/internal/e$a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "<html>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    new-instance v2, Lcom/sdk/imp/webview/e;

    .line 9
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sdk/imp/webview/e;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lcom/sdk/utils/internal/e$a$a$a;

    invoke-direct {v3, p0}, Lcom/sdk/utils/internal/e$a$a$a;-><init>(Lcom/sdk/utils/internal/e$a$a;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/sdk/imp/webview/e;->i(Lcom/sdk/imp/webview/e$c;)V

    .line 12
    iget-object v3, p0, Lcom/sdk/utils/internal/e$a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0, v0}, Lcom/sdk/imp/webview/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    new-instance v2, Lcom/sdk/imp/webview/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sdk/utils/internal/e;->b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    new-instance v2, Lcom/sdk/imp/webview/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sdk/utils/internal/e;->b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    new-instance v3, Lcom/sdk/imp/webview/i;

    add-int/lit16 v2, v2, 0x2328

    invoke-direct {v3, v2, v1}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/sdk/utils/internal/e;->b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    new-instance v1, Lcom/sdk/imp/webview/i;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/sdk/utils/internal/e;->c(Lcom/sdk/utils/internal/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdk/utils/internal/e;->b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V

    :goto_0
    return-void
.end method

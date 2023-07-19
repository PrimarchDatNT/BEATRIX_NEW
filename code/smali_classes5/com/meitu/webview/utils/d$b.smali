.class final Lcom/meitu/webview/utils/d$b;
.super Ljava/lang/Object;
.source "MTCommandWebH5Utils.java"

# interfaces
.implements Lf/k/o0/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/utils/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;Lf/k/o0/c/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/webview/utils/d$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/webview/utils/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/utils/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/webview/utils/d$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/webview/utils/d$b;->c:Z

    iput-object p4, p0, Lcom/meitu/webview/utils/d$b;->d:Lcom/meitu/webview/utils/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    const v0, 0xeba7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/webview/utils/d;->c(Z)Z

    iget-boolean v2, p0, Lcom/meitu/webview/utils/d$b;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/webview/utils/d$b;->d:Lcom/meitu/webview/utils/d$c;

    if-eqz v2, :cond_0

    const/16 v3, 0x3ed

    invoke-interface {v2, v3, v1}, Lcom/meitu/webview/utils/d$c;->a(IZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const v0, 0xeba6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadModule: success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/webview/utils/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCommandWebH5Utils"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/utils/d$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/webview/utils/d$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/webview/utils/d;->c(Z)Z

    iget-boolean v1, p0, Lcom/meitu/webview/utils/d$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/utils/d$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/webview/utils/d$b;->d:Lcom/meitu/webview/utils/d$c;

    invoke-static {v1, v2, v3}, Lcom/meitu/webview/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

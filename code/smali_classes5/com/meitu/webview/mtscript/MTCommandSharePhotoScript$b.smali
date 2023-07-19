.class Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;
.super Ljava/lang/Object;
.source "MTCommandSharePhotoScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->Q(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xea6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v2, v1, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->I(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v2, v1, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lf/k/o0/c/c;->a(Landroid/content/Context;Z)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebViewSharePhoto [title]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->J(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [img]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [type]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTScript"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v2, v1, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->J(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->a:Ljava/lang/String;

    iget v6, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->b:I

    new-instance v7, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;

    invoke-direct {v7, p0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;)V

    invoke-interface/range {v2 .. v7}, Lf/k/o0/c/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILf/k/o0/c/c$b;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->K(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->S(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

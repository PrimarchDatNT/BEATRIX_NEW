.class Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;
.super Ljava/lang/Object;
.source "MTCommandSharePhotoScript.java"

# interfaces
.implements Lf/k/o0/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;->a:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xeb19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;->a:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const v0, 0xeb1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;->a:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const v0, 0xeb1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b$a;->a:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{type:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

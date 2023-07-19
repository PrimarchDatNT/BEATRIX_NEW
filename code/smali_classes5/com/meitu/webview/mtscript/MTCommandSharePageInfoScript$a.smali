.class Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandSharePageInfoScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xec10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;)V
    .locals 8

    const v0, 0xec0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v5, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->image:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->link:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$Model;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title=="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "==localUri="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shareContent="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shareImageUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " link:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTScript"

    invoke-static {v1, p1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript;

    iget-object v1, p1, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v7, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a$a;

    invoke-direct {v7, p0}, Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePageInfoScript$a;)V

    invoke-interface/range {v1 .. v7}, Lf/k/o0/c/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

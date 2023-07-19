.class Lcom/commsource/beautyplus/web/p$c$a;
.super Lf/k/i/a/g/b;
.source "WebPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/p$c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/k/o0/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lf/k/o0/c/c$a;

.field final synthetic l:Lcom/commsource/beautyplus/web/p$c;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/p$c;Ljava/lang/String;Lf/k/o0/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/p$c$a;->l:Lcom/commsource/beautyplus/web/p$c;

    iput-object p3, p0, Lcom/commsource/beautyplus/web/p$c$a;->k:Lf/k/o0/c/c$a;

    invoke-direct {p0, p2}, Lf/k/i/a/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Lf/k/i/a/d;ILjava/lang/Exception;)V
    .locals 2

    const/16 p1, 0x556b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/web/p;->v()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFile-onException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$c$a;->k:Lf/k/o0/c/c$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lf/k/o0/c/c$a;->onError()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(JJJ)V
    .locals 0

    const/16 p1, 0x556d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(JJJ)V
    .locals 0

    const/16 p3, 0x556e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/web/p;->v()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onDownloadFile-onWriteFinish:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$c$a;->k:Lf/k/o0/c/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/k/o0/c/c$a;->onSuccess()V

    :cond_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(JJ)V
    .locals 0

    const/16 p1, 0x556c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

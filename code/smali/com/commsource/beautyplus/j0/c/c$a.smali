.class Lcom/commsource/beautyplus/j0/c/c$a;
.super Ljava/lang/Object;
.source "LoadUpdateInfoTask.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/j0/c/c;->g(Lcom/commsource/beautyplus/j0/c/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lf/k/k/h<",
        "Lcom/commsource/push/bean/UpdateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/j0/c/c;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/j0/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/j0/c/c$a;->a:Lcom/commsource/beautyplus/j0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/j0/c/c$a;->c(Lf/k/k/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/16 p1, 0x2fe9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/c$a;->a:Lcom/commsource/beautyplus/j0/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/j0/c/c;->h(Lcom/commsource/push/bean/UpdateBean;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lf/k/k/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/h<",
            "Lcom/commsource/push/bean/UpdateBean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lf/k/k/h;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/k/k/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/push/bean/UpdateBean;

    invoke-static {p1}, Lcom/commsource/push/c/a;->c(Lcom/commsource/push/bean/UpdateBean;)Lcom/commsource/push/bean/UpdateBean;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/c$a;->a:Lcom/commsource/beautyplus/j0/c/c;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/j0/c/c;->h(Lcom/commsource/push/bean/UpdateBean;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method

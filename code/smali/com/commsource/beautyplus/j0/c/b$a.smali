.class Lcom/commsource/beautyplus/j0/c/b$a;
.super Ljava/lang/Object;
.source "LoadInnerPushInfoTask.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/j0/c/b;->h(Lcom/commsource/push/bean/UpdateBean;)V
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
        "Lcom/commsource/push/bean/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/push/bean/UpdateBean;

.field final synthetic b:Lcom/commsource/beautyplus/j0/c/b;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/j0/c/b;Lcom/commsource/push/bean/UpdateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/j0/c/b$a;->b:Lcom/commsource/beautyplus/j0/c/b;

    iput-object p2, p0, Lcom/commsource/beautyplus/j0/c/b$a;->a:Lcom/commsource/push/bean/UpdateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3b3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/j0/c/b$a;->c(Lf/k/k/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/16 p1, 0x3b3d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/j0/c/b$a;->b:Lcom/commsource/beautyplus/j0/c/b;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/b$a;->b:Lcom/commsource/beautyplus/j0/c/b;

    invoke-static {v1}, Lcom/commsource/beautyplus/j0/c/b;->k(Lcom/commsource/beautyplus/j0/c/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commsource/beautyplus/base/b/a$c;->a(Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lf/k/k/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/h<",
            "Lcom/commsource/push/bean/g;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3b3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/b$a;->b:Lcom/commsource/beautyplus/j0/c/b;

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/push/bean/g;

    iget-object v3, p0, Lcom/commsource/beautyplus/j0/c/b$a;->a:Lcom/commsource/push/bean/UpdateBean;

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/j0/c/b;->i(Lcom/commsource/beautyplus/j0/c/b;Lcom/commsource/push/bean/g;Lcom/commsource/push/bean/UpdateBean;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/b$a;->b:Lcom/commsource/beautyplus/j0/c/b;

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/push/bean/g;

    iget-object p1, p1, Lcom/commsource/push/bean/g;->c:Lcom/commsource/push/bean/i;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/j0/c/b;->j(Lcom/commsource/beautyplus/j0/c/b;Lcom/commsource/push/bean/i;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

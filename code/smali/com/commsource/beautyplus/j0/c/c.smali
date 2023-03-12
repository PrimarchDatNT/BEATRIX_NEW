.class public abstract Lcom/commsource/beautyplus/j0/c/c;
.super Lcom/commsource/beautyplus/base/b/a;
.source "LoadUpdateInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/j0/c/c$c;,
        Lcom/commsource/beautyplus/j0/c/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/j0/c/c$b;",
        "Lcom/commsource/beautyplus/j0/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/j0/c/c$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/j0/c/c;->g(Lcom/commsource/beautyplus/j0/c/c$b;)V

    return-void
.end method

.method protected g(Lcom/commsource/beautyplus/j0/c/c$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/push/c/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class p1, Lcom/meitu/http/api/OperationApi;

    invoke-static {p1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/OperationApi;

    new-instance v0, Lcom/commsource/beautyplus/j0/c/c$a;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/j0/c/c$a;-><init>(Lcom/commsource/beautyplus/j0/c/c;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/meitu/http/api/OperationApi;->a(Lf/k/k/p;)V

    return-void
.end method

.method protected abstract h(Lcom/commsource/push/bean/UpdateBean;)V
.end method

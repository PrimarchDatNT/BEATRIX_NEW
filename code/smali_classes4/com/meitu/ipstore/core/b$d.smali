.class Lcom/meitu/ipstore/core/b$d;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Lcom/meitu/ipstore/core/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b;->y(ILf/k/m/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/c$a;

.field final synthetic b:Lcom/meitu/ipstore/core/b;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b;Lf/k/m/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$d;->b:Lcom/meitu/ipstore/core/b;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$d;->a:Lf/k/m/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 1

    const p1, 0xc997

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/ipstore/core/b$d;->a:Lf/k/m/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lf/k/m/c$a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc996

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getMaterialIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/ipstore/core/b$d;->b:Lcom/meitu/ipstore/core/b;

    invoke-static {p1}, Lcom/meitu/ipstore/core/b;->v(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/meitu/ipstore/core/b$d;->b:Lcom/meitu/ipstore/core/b;

    invoke-static {p1}, Lcom/meitu/ipstore/core/b;->v(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/meitu/ipstore/core/b$d$a;

    invoke-direct {p1, p0}, Lcom/meitu/ipstore/core/b$d$a;-><init>(Lcom/meitu/ipstore/core/b$d;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

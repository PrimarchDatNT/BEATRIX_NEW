.class Lcom/meitu/ipstore/core/b$e$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b$e;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/k/m/d;

.field final synthetic c:Lcom/meitu/ipstore/core/b$e;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b$e;Ljava/lang/String;Lf/k/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/core/b$e$a;->c:Lcom/meitu/ipstore/core/b$e;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/ipstore/core/b$e$a;->b:Lf/k/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xc872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lcom/meitu/ipstore/core/b$e$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lf/k/m/h/b;->d([Ljava/lang/String;)Lcom/meitu/ipstore/core/models/ProductListBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getData()Lcom/meitu/ipstore/core/models/ProductBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getData()Lcom/meitu/ipstore/core/models/ProductBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductBean;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/ipstore/core/models/MaterialBean;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/meitu/ipstore/core/b$e$a;->c:Lcom/meitu/ipstore/core/b$e;

    iget-object v4, v4, Lcom/meitu/ipstore/core/b$e;->c:Lcom/meitu/ipstore/core/b;

    invoke-static {v4}, Lcom/meitu/ipstore/core/b;->u(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Lcom/meitu/ipstore/core/b$e$a$a;

    invoke-direct {v1, p0, v2}, Lcom/meitu/ipstore/core/b$e$a$a;-><init>(Lcom/meitu/ipstore/core/b$e$a;Ljava/util/List;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/meitu/ipstore/core/b$b$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b$b;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/ipstore/core/b$b;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$b$a;->b:Lcom/meitu/ipstore/core/b$b;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc8bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$b$a;->a:Ljava/util/List;

    invoke-static {v1}, Lf/k/m/h/b;->c(Ljava/util/List;)Lcom/meitu/ipstore/core/models/ProductListBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getData()Lcom/meitu/ipstore/core/models/ProductBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getData()Lcom/meitu/ipstore/core/models/ProductBean;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ipstore/core/b$b$a;->b:Lcom/meitu/ipstore/core/b$b;

    iget-object v2, v2, Lcom/meitu/ipstore/core/b$b;->b:Lcom/meitu/ipstore/core/b;

    invoke-static {v2}, Lcom/meitu/ipstore/core/b;->u(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductBean;->getMaterials()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/ipstore/core/models/ProductBean;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/ipstore/core/models/MaterialBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/ipstore/core/b$b$a;->b:Lcom/meitu/ipstore/core/b$b;

    iget-object v3, v3, Lcom/meitu/ipstore/core/b$b;->b:Lcom/meitu/ipstore/core/b;

    invoke-static {v3}, Lcom/meitu/ipstore/core/b;->u(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/meitu/ipstore/core/b$b$a$b;

    invoke-direct {v1, p0}, Lcom/meitu/ipstore/core/b$b$a$b;-><init>(Lcom/meitu/ipstore/core/b$b$a;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    new-instance v1, Lcom/meitu/ipstore/core/b$b$a$a;

    invoke-direct {v1, p0}, Lcom/meitu/ipstore/core/b$b$a$a;-><init>(Lcom/meitu/ipstore/core/b$b$a;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

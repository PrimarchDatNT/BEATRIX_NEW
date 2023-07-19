.class Lf/k/h/a/l/x/g$b;
.super Ljava/lang/Object;
.source "QueryHistoryPurchaseStrategy.java"

# interfaces
.implements Lf/k/h/a/l/y/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/x/g;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lf/k/h/a/l/x/g;


# direct methods
.method constructor <init>(Lf/k/h/a/l/x/g;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/x/g$b;->c:Lf/k/h/a/l/x/g;

    iput-boolean p2, p0, Lf/k/h/a/l/x/g$b;->a:Z

    iput-object p3, p0, Lf/k/h/a/l/x/g$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc7bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lf/k/h/a/l/x/g$b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/k/h/a/l/x/g$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p2, p0, Lf/k/h/a/l/x/g$b;->c:Lf/k/h/a/l/x/g;

    invoke-static {p2, p1, v1}, Lf/k/h/a/l/x/g;->f(Lf/k/h/a/l/x/g;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lf/k/h/a/l/x/g$b;->a:Z

    if-eqz v1, :cond_3

    iget-object p2, p0, Lf/k/h/a/l/x/g$b;->c:Lf/k/h/a/l/x/g;

    iget-object v1, p0, Lf/k/h/a/l/x/g$b;->b:Ljava/util/List;

    invoke-static {p2, p1, v1}, Lf/k/h/a/l/x/g;->f(Lf/k/h/a/l/x/g;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/k/h/a/l/x/g$b;->c:Lf/k/h/a/l/x/g;

    invoke-static {v1, p1, p2}, Lf/k/h/a/l/x/g;->f(Lf/k/h/a/l/x/g;ILjava/util/List;)V

    :goto_0
    iget-object p1, p0, Lf/k/h/a/l/x/g$b;->c:Lf/k/h/a/l/x/g;

    invoke-static {p1}, Lf/k/h/a/l/x/g;->g(Lf/k/h/a/l/x/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

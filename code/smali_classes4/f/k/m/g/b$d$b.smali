.class final Lf/k/m/g/b$d$b;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$d;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b$d;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/k/m/g/b$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iput-object p2, p0, Lf/k/m/g/b$d$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0xa705

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/k/m/g/b$d$b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    instance-of v4, v3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v4, v4, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    check-cast v3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase.productId"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lf/k/m/g/b;->b(Lf/k/m/g/b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v4, v4, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lf/k/m/g/b;->k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/m/j/e;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v2, v2, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    invoke-static {v2}, Lf/k/m/g/b;->a(Lf/k/m/g/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subsRestore from net initValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/k/m/j/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/m/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v2, v2, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    invoke-static {v2, v1}, Lf/k/m/g/b;->d(Lf/k/m/g/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lf/k/m/j/e;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v2, v2, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    invoke-static {v2}, Lf/k/m/g/b;->a(Lf/k/m/g/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subsRestore from net finalValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lf/k/m/j/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/m/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lf/k/m/g/b$d$b$a;

    invoke-direct {v2, p0, v1}, Lf/k/m/g/b$d$b$a;-><init>(Lf/k/m/g/b$d$b;Ljava/util/List;)V

    invoke-static {v2}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

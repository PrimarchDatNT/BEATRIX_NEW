.class Lf/k/h/a/l/x/f$a;
.super Ljava/lang/Object;
.source "InitiatePurchaseFlow.java"

# interfaces
.implements Lf/k/h/a/l/y/b;
.implements Lf/k/h/a/l/y/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/h/a/l/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/global/billing/product/data/Product;

.field b:Lf/k/h/a/l/y/d;

.field private c:Z

.field final synthetic d:Lf/k/h/a/l/x/f;


# direct methods
.method public constructor <init>(Lf/k/h/a/l/x/f;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/l/x/f$a;->d:Lf/k/h/a/l/x/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/h/a/l/x/f$a;->a:Lcom/meitu/global/billing/product/data/Product;

    .line 3
    iput-object p3, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    return-void
.end method

.method static synthetic f(Lf/k/h/a/l/x/f$a;Ljava/util/List;)V
    .locals 1

    const v0, 0xc622

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/f$a;->i(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lf/k/h/a/l/x/f$a;)Z
    .locals 1

    const v0, 0xc623

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/h/a/l/x/f$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private h(Ljava/util/List;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;"
        }
    .end annotation

    const v0, 0xc621

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 2
    iget-object v2, p0, Lf/k/h/a/l/x/f$a;->a:Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v2}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc61c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/f$a;->h(Ljava/util/List;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lf/k/h/a/l/y/d;->c(Z)V

    .line 3
    invoke-static {}, Lf/k/h/a/l/x/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitPurchaseToServer - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->a:Lcom/meitu/global/billing/product/data/Product;

    invoke-static {p1, v1, p0}, Lf/k/h/a/l/w;->i(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/i;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j()V
    .locals 3

    const v0, 0xc61d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->d:Lf/k/h/a/l/x/f;

    iget-object v1, v1, Lf/k/h/a/l/x/f;->a:Lf/k/h/a/l/q;

    invoke-interface {v1}, Lf/k/h/a/l/q;->f()Lf/k/h/a/l/x/b;

    move-result-object v1

    .line 2
    new-instance v2, Lf/k/h/a/l/x/f$a$a;

    invoke-direct {v2, p0}, Lf/k/h/a/l/x/f$a$a;-><init>(Lf/k/h/a/l/x/f$a;)V

    invoke-virtual {v1, v2}, Lf/k/h/a/l/x/b;->a(Lf/k/h/a/l/y/m;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const p1, 0xc620

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lf/k/h/a/l/y/d;->c(Z)V

    .line 2
    iget-object p2, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/16 v0, 0x64

    invoke-interface {p2, v0}, Lf/k/h/a/l/y/d;->a(I)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0xc61e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0xc61a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc61b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->d:Lf/k/h/a/l/x/f;

    iget-object v1, v1, Lf/k/h/a/l/x/f;->a:Lf/k/h/a/l/q;

    invoke-interface {v1, p0}, Lf/k/h/a/l/y/a;->b(Lf/k/h/a/l/y/b;)V

    .line 2
    invoke-static {}, Lf/k/h/a/l/x/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lf/k/h/a/l/x/f$a;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p2, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    invoke-interface {p2, p1}, Lf/k/h/a/l/y/d;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 5
    iput-boolean p2, p0, Lf/k/h/a/l/x/f$a;->c:Z

    .line 6
    invoke-static {}, Lf/k/h/a/l/x/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ITEM_ALREADY_OWNED"

    invoke-static {p1, p2}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lf/k/h/a/l/x/f$a;->j()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    invoke-interface {p2, p1}, Lf/k/h/a/l/y/d;->a(I)V

    .line 9
    invoke-static {}, Lf/k/h/a/l/x/f;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc61f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/h/a/l/x/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVerifySuccess"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lf/k/h/a/l/y/d;->c(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lf/k/h/a/l/x/f$a;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    invoke-direct {p0, p1}, Lf/k/h/a/l/x/f$a;->h(Ljava/util/List;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/h/a/l/y/d;->b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-interface {v1, p1}, Lf/k/h/a/l/y/d;->d(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lf/k/h/a/l/y/d;->a(I)V

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

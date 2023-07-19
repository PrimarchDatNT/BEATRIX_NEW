.class final Lf/k/h/a/l/w$c;
.super Lcom/meitu/global/billing/net/http/f;
.source "Verifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/w;->i(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/global/billing/net/http/f<",
        "Lcom/meitu/global/billing/net/data/ResponseSubInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

.field final synthetic c:Lf/k/h/a/l/y/i;


# direct methods
.method constructor <init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/i;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/w$c;->b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    iput-object p2, p0, Lf/k/h/a/l/w$c;->c:Lf/k/h/a/l/y/i;

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/global/billing/net/DataModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/net/DataModel<",
            "Lcom/meitu/global/billing/net/data/ResponseSubInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc6f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    const-string p3, "submitGooglePurchase success"

    invoke-static {p2, p3}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lcom/meitu/global/billing/net/DataModel;->g:Ljava/lang/Object;

    check-cast p3, Lcom/meitu/global/billing/net/data/ResponseSubInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/global/billing/net/data/ResponseSubInfo;->getPurchaseInfoList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/meitu/global/billing/net/data/ResponseSubInfo;->getPurchaseInfoList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3}, Lcom/meitu/global/billing/net/data/ResponseSubInfo;->getPurchaseInfoList()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/global/billing/net/data/PurchaseInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getPaymentStatus()I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget-object p4, p0, Lf/k/h/a/l/w$c;->b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {p4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lf/k/h/a/l/w$c;->b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {p4, p3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->reBuild(Lcom/meitu/global/billing/net/data/PurchaseInfo;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitGooglePurchase productID ="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lf/k/h/a/l/w;->b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    :cond_0
    iget-object p2, p0, Lf/k/h/a/l/w$c;->c:Lf/k/h/a/l/y/i;

    invoke-interface {p2, p1}, Lf/k/h/a/l/y/i;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/k/h/a/l/w$c;->c:Lf/k/h/a/l/y/i;

    invoke-interface {p1, p2, p3}, Lf/k/h/a/l/y/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitGooglePurchase errorCode = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "submitGooglePurchase errorMsg = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

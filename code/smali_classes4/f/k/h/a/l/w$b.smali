.class final Lf/k/h/a/l/w$b;
.super Lcom/meitu/global/billing/net/http/f;
.source "Verifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/w;->l(Ljava/lang/String;Lf/k/h/a/l/y/f;)V
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
.field final synthetic b:Lf/k/h/a/l/y/f;


# direct methods
.method constructor <init>(Lf/k/h/a/l/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/l/w$b;->b:Lf/k/h/a/l/y/f;

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

    const v0, 0xc773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    const-string p2, "verifyGooglePurchase success"

    invoke-static {p1, p2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p4, Lcom/meitu/global/billing/net/DataModel;->g:Ljava/lang/Object;

    check-cast p2, Lcom/meitu/global/billing/net/data/ResponseSubInfo;

    invoke-virtual {p2}, Lcom/meitu/global/billing/net/data/ResponseSubInfo;->getPurchaseInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "requestPurchaseInfo List="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/k/h/a/l/w$b;->b:Lf/k/h/a/l/y/f;

    invoke-interface {p1, p2}, Lf/k/h/a/l/y/f;->b(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyFromServer errorCode = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyFromServer errorMsg = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/k/h/a/l/w$b;->b:Lf/k/h/a/l/y/f;

    invoke-interface {p1, p2, p3}, Lf/k/h/a/l/y/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

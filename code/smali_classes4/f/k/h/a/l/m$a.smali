.class Lf/k/h/a/l/m$a;
.super Lcom/meitu/global/billing/net/http/b;
.source "GooglePlayBillingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/m;->Y(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/global/billing/net/http/b<",
        "Lcom/meitu/global/billing/net/data/ResponseSubInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/k/h/a/l/m;


# direct methods
.method constructor <init>(Lf/k/h/a/l/m;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/m$a;->b:Lf/k/h/a/l/m;

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/b;-><init>()V

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

    const p4, 0xc700

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/meitu/global/billing/net/i;->a:Ljava/lang/String;

    const-string p2, "reportToServer Success"

    invoke-static {p1, p2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/meitu/global/billing/net/i;->a:Ljava/lang/String;

    const-string v0, "reportToServer Failed"

    invoke-static {p1, v0}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "errorMessage = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

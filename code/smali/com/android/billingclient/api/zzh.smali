.class final Lcom/android/billingclient/api/zzh;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.0.0"


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->a:Lcom/android/billingclient/api/e;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->v(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->c()Lcom/android/billingclient/api/n;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    invoke-static {v1, p1}, Lf/f/b/b/h/e/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lf/f/b/b/h/e/b;->h(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    invoke-static {p2, v1}, Lf/f/b/b/h/e/b;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/android/billingclient/api/n;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

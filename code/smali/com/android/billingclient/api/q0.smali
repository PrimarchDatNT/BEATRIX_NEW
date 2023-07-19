.class final Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/b;

.field final synthetic b:Lcom/android/billingclient/api/c;

.field private final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/b;

    iput-object p3, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->M(Lcom/android/billingclient/api/e;)Lf/f/b/b/h/e/a;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/e;

    invoke-static {v3}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/b;

    iget-object v6, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/e;

    invoke-static {v6}, Lcom/android/billingclient/api/e;->O(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/f/b/b/h/e/b;->c(Lcom/android/billingclient/api/b;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lf/f/b/b/h/e/a;->wa(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BillingClient"

    invoke-static {v1, v2}, Lf/f/b/b/h/e/b;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lf/f/b/b/h/e/b;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/e;

    new-instance v4, Lcom/android/billingclient/api/s0;

    invoke-direct {v4, p0, v3, v1}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/q0;ILjava/lang/String;)V

    invoke-static {v2, v4}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/e;

    new-instance v3, Lcom/android/billingclient/api/t0;

    invoke-direct {v3, p0, v1}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/q0;Ljava/lang/Exception;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/billingclient/api/q0;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

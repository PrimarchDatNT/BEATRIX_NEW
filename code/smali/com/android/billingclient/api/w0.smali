.class final Lcom/android/billingclient/api/w0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/w0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->M(Lcom/android/billingclient/api/e;)Lf/f/b/b/h/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/w0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/e;

    invoke-static {v3}, Lcom/android/billingclient/api/e;->Q(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v0, v4, v1, v2, v3}, Lf/f/b/b/h/e/a;->h9(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

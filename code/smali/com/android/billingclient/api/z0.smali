.class final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/j;

.field private final synthetic b:Lcom/android/billingclient/api/h;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/z0;->a:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/h;

    iput-object p4, p0, Lcom/android/billingclient/api/z0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lf/f/b/b/h/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/z0;->a:Lcom/android/billingclient/api/j;

    iget-object v1, p0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/z0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/j;->g(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

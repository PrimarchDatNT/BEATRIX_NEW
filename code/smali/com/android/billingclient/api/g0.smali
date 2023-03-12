.class final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/n;)V
    .locals 1
    .param p2    # Lcom/android/billingclient/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/billingclient/api/h0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/g0;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/f0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/h0;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/h0;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/h0;

    iget-object v1, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/h0;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final c()Lcom/android/billingclient/api/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/h0;

    invoke-static {v0}, Lcom/android/billingclient/api/h0;->a(Lcom/android/billingclient/api/h0;)Lcom/android/billingclient/api/n;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/h0;

    iget-object v1, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h0;->b(Landroid/content/Context;)V

    return-void
.end method

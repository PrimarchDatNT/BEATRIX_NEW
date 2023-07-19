.class public final Lcom/android/billingclient/api/d$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private c:Lcom/android/billingclient/api/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/d$b;->c:Lcom/android/billingclient/api/n;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/android/billingclient/api/d$b;->a:Z

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/billingclient/api/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/n;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/android/billingclient/api/d$b;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/d$b;->a:Z

    return-object p0
.end method

.method public final c(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/d$b;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->c:Lcom/android/billingclient/api/n;

    return-object p0
.end method

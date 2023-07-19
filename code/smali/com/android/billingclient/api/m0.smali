.class final Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/j;

.field private final synthetic b:Lcom/android/billingclient/api/i;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/i;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/j;

    sget-object v1, Lcom/android/billingclient/api/a0;->r:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/i;

    invoke-virtual {v2}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/j;->g(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/SkuDetails$a;

.field private final synthetic b:Lcom/android/billingclient/api/j0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/SkuDetails$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/l0;->b:Lcom/android/billingclient/api/j0;

    iput-object p2, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l0;->b:Lcom/android/billingclient/api/j0;

    iget-object v0, v0, Lcom/android/billingclient/api/j0;->d:Lcom/android/billingclient/api/p;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/SkuDetails$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/SkuDetails$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/SkuDetails$a;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/p;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

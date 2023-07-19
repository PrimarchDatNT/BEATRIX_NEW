.class final Lcom/android/billingclient/api/j0;
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
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/p;

.field private final synthetic f:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->f:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/j0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/j0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/j0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/j0;->d:Lcom/android/billingclient/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->f:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/j0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/j0;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->u(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/j0;->f:Lcom/android/billingclient/api/e;

    new-instance v2, Lcom/android/billingclient/api/l0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/SkuDetails$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

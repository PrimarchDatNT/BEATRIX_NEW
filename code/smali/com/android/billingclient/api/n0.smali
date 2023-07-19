.class final Lcom/android/billingclient/api/n0;
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
.field private final synthetic a:Lcom/android/billingclient/api/i;

.field private final synthetic b:Lcom/android/billingclient/api/j;

.field private final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/j;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/e;->A(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    const/4 v0, 0x0

    return-object v0
.end method

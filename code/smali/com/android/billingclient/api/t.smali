.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/Purchase$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->t(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$b;

    move-result-object v0

    return-object v0
.end method

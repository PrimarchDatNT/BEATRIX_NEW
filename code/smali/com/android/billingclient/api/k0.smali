.class final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/p;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/p;

    sget-object v1, Lcom/android/billingclient/api/a0;->r:Lcom/android/billingclient/api/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/p;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

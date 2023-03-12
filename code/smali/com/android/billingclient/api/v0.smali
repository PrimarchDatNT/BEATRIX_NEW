.class final Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/c;

    sget-object v1, Lcom/android/billingclient/api/a0;->r:Lcom/android/billingclient/api/h;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/h;)V

    return-void
.end method

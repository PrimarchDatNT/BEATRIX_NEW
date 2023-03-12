.class final Lcom/android/billingclient/api/y0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/android/billingclient/api/j;

.field private final synthetic c:Lcom/android/billingclient/api/h;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;ILcom/android/billingclient/api/j;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/y0;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/y0;->b:Lcom/android/billingclient/api/j;

    iput-object p4, p0, Lcom/android/billingclient/api/y0;->c:Lcom/android/billingclient/api/h;

    iput-object p5, p0, Lcom/android/billingclient/api/y0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/y0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lf/f/b/b/h/e/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/y0;->b:Lcom/android/billingclient/api/j;

    iget-object v1, p0, Lcom/android/billingclient/api/y0;->c:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/y0;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/j;->g(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

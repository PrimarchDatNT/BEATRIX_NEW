.class final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/android/billingclient/api/q0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/q0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/q0;

    iput p2, p0, Lcom/android/billingclient/api/s0;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/q0;

    iget-object v0, v0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/s0;->a:I

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/s0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/h;)V

    return-void
.end method

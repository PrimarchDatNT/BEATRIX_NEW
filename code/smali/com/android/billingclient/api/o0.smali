.class final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/e$b;

.field private final synthetic b:Lcom/android/billingclient/api/p0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/p0;

    iput-object p2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o0;->b:Lcom/android/billingclient/api/p0;

    iget-object v0, v0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/m;

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/e$b;

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/e$b;

    invoke-virtual {v2}, Lcom/android/billingclient/api/e$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/m;->e(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

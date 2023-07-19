.class Lf/k/m/f/b$k;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->p(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$k;->a:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc05c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :cond_0
    iget-object v1, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    invoke-static {v2}, Lf/k/m/f/b;->o(Lf/k/m/f/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    invoke-static {v2}, Lf/k/m/f/b;->o(Lf/k/m/f/b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/meitu/ipstore/gplay/server/a;->a(Lcom/android/billingclient/api/Purchase;)Lcom/meitu/ipstore/gplay/server/VerifyResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/ipstore/gplay/server/VerifyResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v1

    iget-object v3, p0, Lf/k/m/f/b$k;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v1

    iget-object v3, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    invoke-static {v3}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object v3

    new-instance v4, Lf/k/m/f/b$k$a;

    invoke-direct {v4, p0, v2}, Lf/k/m/f/b$k$a;-><init>(Lf/k/m/f/b$k;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    :goto_0
    iget-object v1, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->o(Lf/k/m/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, p0, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    const/4 v4, -0x4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/meitu/ipstore/gplay/server/VerifyResult;->message:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-static {v3, v2, v4, v1}, Lf/k/m/f/b;->d(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

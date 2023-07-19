.class Lf/k/m/f/b$i;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->E(Ljava/lang/String;Lf/k/m/f/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/k/m/f/e/d;

.field final synthetic c:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$i;->c:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/k/m/f/b$i;->b:Lf/k/m/f/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc06c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/k/m/f/b$i;->c:Lf/k/m/f/b;

    invoke-static {p1}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object p1

    iget-object v1, p0, Lf/k/m/f/b$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/d;->j(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/m/b;->e()Landroid/app/Application;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/m/b;->e()Landroid/app/Application;

    move-result-object p2

    sget v1, Lf/k/m/f/d$k;->R:I

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p2, p0, Lf/k/m/f/b$i;->c:Lf/k/m/f/b;

    iget-object v1, p0, Lf/k/m/f/b$i;->b:Lf/k/m/f/e/d;

    invoke-static {p2, p1, v1}, Lf/k/m/f/b;->k(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase$b;Lf/k/m/f/e/d;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/k/m/f/b$i;->b:Lf/k/m/f/e/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lf/k/m/f/e/d;->k(Lcom/android/billingclient/api/h;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

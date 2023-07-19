.class Lf/k/m/f/b$a$a;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/b$a;


# direct methods
.method constructor <init>(Lf/k/m/f/b$a;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const p2, 0xc0a1

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v0, v0, Lf/k/m/f/b$a;->c:Lf/k/m/f/b;

    invoke-static {v0}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->j(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v2, v1, Lf/k/m/f/b$a;->a:Lf/k/m/f/e/c;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf/k/m/f/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6ca1\u6709\u67e5\u5230\u8d2d\u4e70\u51ed\u8bc1"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, v3, p1}, Lf/k/m/f/e/c;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v2, v2, Lf/k/m/f/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/billingclient/api/i;->b()Lcom/android/billingclient/api/i$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/i$a;->setDeveloperPayload(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    new-instance v0, Lf/k/m/f/b$a$a$a;

    invoke-direct {v0, p0}, Lf/k/m/f/b$a$a$a;-><init>(Lf/k/m/f/b$a$a;)V

    iget-object v1, p0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v1, v1, Lf/k/m/f/b$a;->c:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v1, v0, Lf/k/m/f/b$a;->a:Lf/k/m/f/e/c;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lf/k/m/f/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lf/k/m/f/e/c;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

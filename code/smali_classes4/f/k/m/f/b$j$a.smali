.class Lf/k/m/f/b$j$a;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/b$j;


# direct methods
.method constructor <init>(Lf/k/m/f/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc04a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v1, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 3
    iget-object v4, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object v4, v4, Lf/k/m/f/b$j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/g;->h()Lcom/android/billingclient/api/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/g$a;->f(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object p2, p2, Lf/k/m/f/b$j;->b:Lf/k/m/f/e/b;

    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p2, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object p2, p2, Lf/k/m/f/b$j;->d:Lf/k/m/f/b;

    invoke-static {p2}, Lf/k/m/f/b;->m(Lf/k/m/f/b;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object v1, v1, Lf/k/m/f/b$j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object v3, v3, Lf/k/m/f/b$j;->b:Lf/k/m/f/e/b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iget-object p2, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object p2, p2, Lf/k/m/f/b$j;->d:Lf/k/m/f/b;

    invoke-static {p2}, Lf/k/m/f/b;->n(Lf/k/m/f/b;)V

    .line 10
    iget-object p2, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object p2, p2, Lf/k/m/f/b$j;->d:Lf/k/m/f/b;

    invoke-static {p2}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object p2

    iget-object v1, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object v1, v1, Lf/k/m/f/b$j;->c:Landroid/app/Activity;

    invoke-virtual {p2, v1, p1}, Lcom/android/billingclient/api/d;->f(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lf/k/m/f/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "buy failure!"

    invoke-static {p1, v1}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object v1, p1, Lf/k/m/f/b$j;->b:Lf/k/m/f/e/b;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p1, Lf/k/m/f/b$j;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lf/k/m/f/e/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lf/k/m/f/b;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "buy failure!"

    invoke-static {p2, v1}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lf/k/m/f/b$j$a;->a:Lf/k/m/f/b$j;

    iget-object v1, p2, Lf/k/m/f/b$j;->b:Lf/k/m/f/e/b;

    if-eqz v1, :cond_5

    .line 16
    iget-object p2, p2, Lf/k/m/f/b$j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, v2, p1}, Lf/k/m/f/e/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

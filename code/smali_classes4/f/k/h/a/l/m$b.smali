.class Lf/k/h/a/l/m$b;
.super Ljava/lang/Object;
.source "GooglePlayBillingClient.java"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/m;->M(Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/k/e/b;

.field final synthetic b:Lf/k/h/a/l/m;


# direct methods
.method constructor <init>(Lf/k/h/a/l/m;Lf/k/h/a/k/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/l/m$b;->b:Lf/k/h/a/l/m;

    iput-object p2, p0, Lf/k/h/a/l/m$b;->a:Lf/k/h/a/k/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc79d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/h/a/l/m$b;->b:Lf/k/h/a/l/m;

    invoke-static {v1}, Lf/k/h/a/l/m;->y(Lf/k/h/a/l/m;)Lf/k/h/a/l/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/k/h/a/l/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf/k/h/a/l/m$b;->a:Lf/k/h/a/k/e/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lf/k/h/a/k/e/b;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

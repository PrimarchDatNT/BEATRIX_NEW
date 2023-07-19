.class Lf/k/m/f/b$f;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->I(Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/e/e;

.field final synthetic b:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Lf/k/m/f/e/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$f;->b:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$f;->a:Lf/k/m/f/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b$f;->a:Lf/k/m/f/e/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lf/k/m/f/b$f;->a:Lf/k/m/f/e/e;

    invoke-interface {p1, p2}, Lf/k/m/f/e/e;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/k/m/f/b$f;->a:Lf/k/m/f/e/e;

    invoke-interface {p2, p1}, Lf/k/m/f/e/e;->f(Lcom/android/billingclient/api/h;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

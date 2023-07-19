.class Lf/k/h/a/l/x/f$a$a;
.super Ljava/lang/Object;
.source "InitiatePurchaseFlow.java"

# interfaces
.implements Lf/k/h/a/l/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/x/f$a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/x/f$a;


# direct methods
.method constructor <init>(Lf/k/h/a/l/x/f$a;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/x/f$a$a;->a:Lf/k/h/a/l/x/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lf/k/h/a/l/x/f$a$a;->a:Lf/k/h/a/l/x/f$a;

    iget-object p1, p1, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lf/k/h/a/l/y/d;->c(Z)V

    iget-object p1, p0, Lf/k/h/a/l/x/f$a$a;->a:Lf/k/h/a/l/x/f$a;

    invoke-static {p1, p2}, Lf/k/h/a/l/x/f$a;->f(Lf/k/h/a/l/x/f$a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/h/a/l/x/f$a$a;->a:Lf/k/h/a/l/x/f$a;

    invoke-static {p1}, Lf/k/h/a/l/x/f$a;->g(Lf/k/h/a/l/x/f$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/h/a/l/x/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ITEM_ALREADY_OWNED but purchase is missing"

    invoke-static {p1, p2}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/k/h/a/l/x/f$a$a;->a:Lf/k/h/a/l/x/f$a;

    iget-object p1, p1, Lf/k/h/a/l/x/f$a;->b:Lf/k/h/a/l/y/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lf/k/h/a/l/y/d;->b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

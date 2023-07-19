.class Lf/k/h/a/l/x/i$a;
.super Ljava/lang/Object;
.source "QueryPurchaseStrategy.java"

# interfaces
.implements Lf/k/h/a/l/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/x/i;->a(Lf/k/h/a/l/y/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/y/m;

.field final synthetic b:Lf/k/h/a/l/x/i;


# direct methods
.method constructor <init>(Lf/k/h/a/l/x/i;Lf/k/h/a/l/y/m;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/x/i$a;->b:Lf/k/h/a/l/x/i;

    iput-object p2, p0, Lf/k/h/a/l/x/i$a;->a:Lf/k/h/a/l/y/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const v0, 0xc77a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/x/i$a;->b:Lf/k/h/a/l/x/i;

    iget-object v1, v1, Lf/k/h/a/l/x/k;->a:Lf/k/h/a/l/q;

    invoke-interface {v1, p0}, Lf/k/h/a/l/y/a;->b(Lf/k/h/a/l/y/b;)V

    iget-object v1, p0, Lf/k/h/a/l/x/i$a;->a:Lf/k/h/a/l/y/m;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lf/k/h/a/l/y/m;->a(ILjava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0xc778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onPurchasesUpdated resultCode = "

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/h/a/l/x/i;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/h/a/l/x/i;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lf/k/h/a/l/x/i$a;->b:Lf/k/h/a/l/x/i;

    iget-object v1, v1, Lf/k/h/a/l/x/k;->a:Lf/k/h/a/l/q;

    invoke-interface {v1, p0}, Lf/k/h/a/l/y/a;->b(Lf/k/h/a/l/y/b;)V

    iget-object v1, p0, Lf/k/h/a/l/x/i$a;->a:Lf/k/h/a/l/y/m;

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/y/m;->a(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

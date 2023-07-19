.class Lf/k/h/a/l/x/j$a;
.super Ljava/lang/Object;
.source "RestorePurchaseFlow.java"

# interfaces
.implements Lf/k/h/a/l/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/x/j;->c(Lf/k/h/a/l/y/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/x/j;


# direct methods
.method constructor <init>(Lf/k/h/a/l/x/j;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/x/j$a;->a:Lf/k/h/a/l/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc6bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/x/j;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdatePurchaseListener resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/k/h/a/l/x/j$a;->a:Lf/k/h/a/l/x/j;

    invoke-static {p2, p1}, Lf/k/h/a/l/x/j;->d(Lf/k/h/a/l/x/j;I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/k/h/a/l/x/j$a;->a:Lf/k/h/a/l/x/j;

    invoke-static {p1, p2}, Lf/k/h/a/l/x/j;->g(Lf/k/h/a/l/x/j;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lf/k/h/a/l/x/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onUpdatePurchaseListener mtgPurchaseList is empty"

    invoke-static {p1, v1}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/k/h/a/l/x/j$a;->a:Lf/k/h/a/l/x/j;

    invoke-static {p1, p2}, Lf/k/h/a/l/x/j;->f(Lf/k/h/a/l/x/j;Ljava/util/List;)V

    invoke-static {}, Lf/k/h/a/l/w;->d()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

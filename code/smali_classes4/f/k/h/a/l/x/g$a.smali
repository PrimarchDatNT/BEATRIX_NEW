.class Lf/k/h/a/l/x/g$a;
.super Ljava/lang/Object;
.source "QueryHistoryPurchaseStrategy.java"

# interfaces
.implements Lf/k/h/a/l/y/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/x/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/x/g;


# direct methods
.method constructor <init>(Lf/k/h/a/l/x/g;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/x/g$a;->a:Lf/k/h/a/l/x/g;

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

    const v0, 0xc7c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k/h/a/l/x/g$a;->a:Lf/k/h/a/l/x/g;

    invoke-static {p1, p2}, Lf/k/h/a/l/x/g;->e(Lf/k/h/a/l/x/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/h/a/l/x/g$a;->a:Lf/k/h/a/l/x/g;

    invoke-static {v1, p1, p2}, Lf/k/h/a/l/x/g;->f(Lf/k/h/a/l/x/g;ILjava/util/List;)V

    iget-object p1, p0, Lf/k/h/a/l/x/g$a;->a:Lf/k/h/a/l/x/g;

    invoke-static {p1}, Lf/k/h/a/l/x/g;->g(Lf/k/h/a/l/x/g;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

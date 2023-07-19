.class public final Lf/k/m/g/b$b;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Lf/k/h/a/l/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->r(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/meitu/ipstore/core/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b;

.field final synthetic b:Lcom/meitu/ipstore/core/c$a;

.field final synthetic c:Lcom/meitu/global/billing/product/data/Product;


# direct methods
.method constructor <init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/c$a;Lcom/meitu/global/billing/product/data/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ipstore/core/c$a;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/k/m/g/b$b;->a:Lf/k/m/g/b;

    iput-object p2, p0, Lf/k/m/g/b$b;->b:Lcom/meitu/ipstore/core/c$a;

    iput-object p3, p0, Lf/k/m/g/b$b;->c:Lcom/meitu/global/billing/product/data/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0xa70c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$b;->a:Lf/k/m/g/b;

    const-string v2, "onPurchaseError"

    invoke-static {v1, p1, v2}, Lf/k/m/g/b;->j(Lf/k/m/g/b;ILjava/lang/String;)V

    new-instance v1, Lf/k/m/g/b$b$b;

    invoke-direct {v1, p0, p1}, Lf/k/m/g/b$b$b;-><init>(Lf/k/m/g/b$b;I)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 1
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa709

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lf/k/m/g/b$b$a;

    invoke-direct {v0, p0}, Lf/k/m/g/b$b$a;-><init>(Lf/k/m/g/b$b;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    const p1, 0xa70a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 1
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa70b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lf/k/m/g/b$b$c;

    invoke-direct {v0, p0}, Lf/k/m/g/b$b$c;-><init>(Lf/k/m/g/b$b;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

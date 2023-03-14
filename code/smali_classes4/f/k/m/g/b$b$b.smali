.class final Lf/k/m/g/b$b$b;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/g/b$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lf/k/m/g/b$b;I)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$b$b;->a:Lf/k/m/g/b$b;

    iput p2, p0, Lf/k/m/g/b$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xa716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lf/k/m/g/b$b$b;->b:I

    const-string v2, "product.productId"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lf/k/m/g/b$b$b;->a:Lf/k/m/g/b$b;

    iget-object v3, v1, Lf/k/m/g/b$b;->b:Lcom/meitu/ipstore/core/c$a;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lf/k/m/g/b$b;->a:Lf/k/m/g/b;

    iget-object v1, v1, Lf/k/m/g/b$b;->c:Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lf/k/m/g/b;->k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/k/m/g/b$b$b;->b:I

    const-string v4, "onPurchaseError"

    invoke-interface {v3, v1, v2, v4}, Lcom/meitu/ipstore/core/c$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/k/m/g/b$b$b;->a:Lf/k/m/g/b$b;

    iget-object v3, v1, Lf/k/m/g/b$b;->b:Lcom/meitu/ipstore/core/c$a;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lf/k/m/g/b$b;->a:Lf/k/m/g/b;

    iget-object v1, v1, Lf/k/m/g/b$b;->c:Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lf/k/m/g/b;->k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/meitu/ipstore/core/c$a;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lf/k/m/g/b$b$c;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$b;->d(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b$b;


# direct methods
.method constructor <init>(Lf/k/m/g/b$b;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$b$c;->a:Lf/k/m/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xa715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b$b$c;->a:Lf/k/m/g/b$b;

    iget-object v2, v1, Lf/k/m/g/b$b;->b:Lcom/meitu/ipstore/core/c$a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lf/k/m/g/b$b;->a:Lf/k/m/g/b;

    iget-object v1, v1, Lf/k/m/g/b$b;->c:Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "product.productId"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lf/k/m/g/b;->k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/meitu/ipstore/core/c$a;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

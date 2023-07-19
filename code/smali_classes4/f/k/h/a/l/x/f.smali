.class public Lf/k/h/a/l/x/f;
.super Ljava/lang/Object;
.source "InitiatePurchaseFlow.java"

# interfaces
.implements Lf/k/h/a/l/x/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/h/a/l/x/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lf/k/h/a/l/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc7c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/h/a/l/x/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/x/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/h/a/l/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/x/f;->a:Lf/k/h/a/l/q;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 2

    const v0, 0xc7c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V
    .locals 4

    const v0, 0xc7c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumePurchaseFlow - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/h/a/l/x/f;->a:Lf/k/h/a/l/q;

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/q;->e(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V
    .locals 4

    const v0, 0xc7c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiatePurchaseFlow - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/x/f;->a:Lf/k/h/a/l/q;

    new-instance v2, Lf/k/h/a/l/x/f$a;

    invoke-direct {v2, p0, p2, p3}, Lf/k/h/a/l/x/f$a;-><init>(Lf/k/h/a/l/x/f;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    invoke-interface {v1, v2}, Lf/k/h/a/l/y/a;->d(Lf/k/h/a/l/y/b;)V

    iget-object p3, p0, Lf/k/h/a/l/x/f;->a:Lf/k/h/a/l/q;

    invoke-interface {p3, p1, p2}, Lf/k/h/a/l/q;->i(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

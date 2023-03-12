.class public final synthetic Lf/k/h/a/l/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/j;


# instance fields
.field public final synthetic a:Lf/k/h/a/l/m;

.field public final synthetic b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

.field public final synthetic c:Lf/k/h/a/l/y/c;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/l/m;Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/d;->a:Lf/k/h/a/l/m;

    iput-object p2, p0, Lf/k/h/a/l/d;->b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    iput-object p3, p0, Lf/k/h/a/l/d;->c:Lf/k/h/a/l/y/c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/k/h/a/l/d;->a:Lf/k/h/a/l/m;

    iget-object v1, p0, Lf/k/h/a/l/d;->b:Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    iget-object v2, p0, Lf/k/h/a/l/d;->c:Lf/k/h/a/l/y/c;

    invoke-virtual {v0, v1, v2, p1, p2}, Lf/k/h/a/l/m;->I(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

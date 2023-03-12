.class public final synthetic Lf/k/h/a/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/h/a/l/m;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meitu/global/billing/product/data/Product;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/l/m;Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/a;->a:Lf/k/h/a/l/m;

    iput-object p2, p0, Lf/k/h/a/l/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lf/k/h/a/l/a;->c:Lcom/meitu/global/billing/product/data/Product;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/h/a/l/a;->a:Lf/k/h/a/l/m;

    iget-object v1, p0, Lf/k/h/a/l/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lf/k/h/a/l/a;->c:Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v0, v1, v2}, Lf/k/h/a/l/m;->K(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V

    return-void
.end method

.class public Lf/k/h/a/l/t;
.super Ljava/lang/Object;
.source "PurchaseHelper.java"

# interfaces
.implements Lf/k/h/a/l/r;


# instance fields
.field private final a:Lf/k/h/a/l/q;

.field private b:Lf/k/h/a/l/x/d;

.field private c:Lf/k/h/a/l/x/c;

.field private d:Lf/k/h/a/l/x/e;


# direct methods
.method public constructor <init>(Lf/k/h/a/l/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lf/k/h/a/l/t;->h(Lf/k/h/a/l/q;)Lf/k/h/a/l/x/h;

    move-result-object v0

    iput-object v0, p0, Lf/k/h/a/l/t;->b:Lf/k/h/a/l/x/d;

    .line 3
    iput-object p1, p0, Lf/k/h/a/l/t;->a:Lf/k/h/a/l/q;

    .line 4
    new-instance v0, Lf/k/h/a/l/t$a;

    invoke-direct {v0, p0, p1}, Lf/k/h/a/l/t$a;-><init>(Lf/k/h/a/l/t;Lf/k/h/a/l/q;)V

    invoke-interface {p1, v0}, Lf/k/h/a/l/y/a;->d(Lf/k/h/a/l/y/b;)V

    return-void
.end method

.method private d()Lf/k/h/a/l/x/c;
    .locals 3

    const v0, 0xc6b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/t;->c:Lf/k/h/a/l/x/c;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lf/k/h/a/l/x/c;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lf/k/h/a/l/t;->c:Lf/k/h/a/l/x/c;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/k/h/a/l/t;->a:Lf/k/h/a/l/q;

    invoke-virtual {p0, v2}, Lf/k/h/a/l/t;->g(Lf/k/h/a/l/q;)Lf/k/h/a/l/x/f;

    move-result-object v2

    iput-object v2, p0, Lf/k/h/a/l/t;->c:Lf/k/h/a/l/x/c;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/k/h/a/l/t;->c:Lf/k/h/a/l/x/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private e()Lf/k/h/a/l/x/e;
    .locals 3

    const v0, 0xc6b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/t;->d:Lf/k/h/a/l/x/e;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lf/k/h/a/l/x/e;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lf/k/h/a/l/t;->d:Lf/k/h/a/l/x/e;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/k/h/a/l/t;->a:Lf/k/h/a/l/q;

    invoke-virtual {p0, v2}, Lf/k/h/a/l/t;->i(Lf/k/h/a/l/q;)Lf/k/h/a/l/x/j;

    move-result-object v2

    iput-object v2, p0, Lf/k/h/a/l/t;->d:Lf/k/h/a/l/x/e;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/k/h/a/l/t;->d:Lf/k/h/a/l/x/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V
    .locals 2

    const v0, 0xc6b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/h/a/l/t;->d()Lf/k/h/a/l/x/c;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/x/c;->a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V
    .locals 2

    const v0, 0xc6af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p1, 0x5

    .line 1
    invoke-interface {p3, p1}, Lf/k/h/a/l/y/d;->a(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/k/h/a/l/t;->d()Lf/k/h/a/l/x/c;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lf/k/h/a/l/x/c;->b(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lf/k/h/a/l/y/g;)V
    .locals 2

    const v0, 0xc6b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/h/a/l/t;->e()Lf/k/h/a/l/x/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/h/a/l/x/e;->c(Lf/k/h/a/l/y/g;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const v0, 0xc6ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/t;->b:Lf/k/h/a/l/x/d;

    invoke-interface {v1}, Lf/k/h/a/l/x/d;->a()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g(Lf/k/h/a/l/q;)Lf/k/h/a/l/x/f;
    .locals 2

    const v0, 0xc6b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/h/a/l/x/f;

    invoke-direct {v1, p1}, Lf/k/h/a/l/x/f;-><init>(Lf/k/h/a/l/q;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected h(Lf/k/h/a/l/q;)Lf/k/h/a/l/x/h;
    .locals 2

    const v0, 0xc6b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/h/a/l/x/h;

    invoke-direct {v1, p1}, Lf/k/h/a/l/x/h;-><init>(Lf/k/h/a/l/q;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected i(Lf/k/h/a/l/q;)Lf/k/h/a/l/x/j;
    .locals 2

    const v0, 0xc6b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/h/a/l/x/j;

    invoke-direct {v1, p1}, Lf/k/h/a/l/x/j;-><init>(Lf/k/h/a/l/q;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xc6b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/t;->a:Lf/k/h/a/l/q;

    invoke-interface {v1, p1, p2, p3}, Lf/k/h/a/l/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

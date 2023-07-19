.class public Lf/k/h/a/h;
.super Ljava/lang/Object;
.source "Market.java"


# static fields
.field public static final c:Ljava/lang/String;

.field private static d:Lf/k/h/a/h;


# instance fields
.field private a:Lf/k/h/a/l/r;

.field private b:Lf/k/h/a/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc671

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/k/h/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/k/h/a/h;
    .locals 3

    const v0, 0xc668

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/h;->d:Lf/k/h/a/h;

    if-nez v1, :cond_0

    const-class v1, Lf/k/h/a/h;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lf/k/h/a/h;

    invoke-direct {v2}, Lf/k/h/a/h;-><init>()V

    sput-object v2, Lf/k/h/a/h;->d:Lf/k/h/a/h;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lf/k/h/a/h;->d:Lf/k/h/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private synthetic f(Landroid/content/Context;)V
    .locals 2

    const v0, 0xc670

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lf/k/h/a/l/s;->a(Landroid/content/Context;)Lf/k/h/a/l/k;

    move-result-object p1

    new-instance v1, Lf/k/h/a/l/t;

    invoke-direct {v1, p1}, Lf/k/h/a/l/t;-><init>(Lf/k/h/a/l/q;)V

    iput-object v1, p0, Lf/k/h/a/h;->a:Lf/k/h/a/l/r;

    new-instance v1, Lf/k/h/a/k/d;

    invoke-direct {v1, p1}, Lf/k/h/a/k/d;-><init>(Lf/k/h/a/k/b;)V

    iput-object v1, p0, Lf/k/h/a/h;->b:Lf/k/h/a/k/c;

    invoke-virtual {p1}, Lf/k/h/a/l/k;->r()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V
    .locals 2

    const v0, 0xc66c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/h;->a:Lf/k/h/a/l/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/r;->a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product;
    .locals 2

    const v0, 0xc66f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/h;->b:Lf/k/h/a/k/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/k/h/a/k/c;->b(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const v0, 0xc669

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/h;->c:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/k/h/a/a;

    invoke-direct {v1, p0, p1}, Lf/k/h/a/a;-><init>(Lf/k/h/a/h;Landroid/content/Context;)V

    invoke-static {v1}, Lf/k/h/a/m/j;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V
    .locals 2

    const v0, 0xc66a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/h;->a:Lf/k/h/a/l/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lf/k/h/a/l/r;->b(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/h/a/h;->f(Landroid/content/Context;)V

    return-void
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xc66b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/h;->a:Lf/k/h/a/l/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lf/k/h/a/l/r;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/h/a/k/e/a;",
            ")V"
        }
    .end annotation

    const v0, 0xc66e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/h;->b:Lf/k/h/a/k/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lf/k/h/a/k/c;->a(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Lf/k/h/a/l/y/g;)V
    .locals 2

    const v0, 0xc66d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/h;->a:Lf/k/h/a/l/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/k/h/a/l/r;->c(Lf/k/h/a/l/y/g;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

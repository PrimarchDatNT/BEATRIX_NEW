.class public Lf/k/h/a/l/v;
.super Ljava/lang/Object;
.source "UserOrderManager.java"

# interfaces
.implements Lf/k/h/a/l/p;
.implements Lf/k/h/a/l/o;


# static fields
.field private static volatile d:Lf/k/h/a/l/v;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lf/k/h/a/l/p;

.field private c:Lf/k/h/a/l/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc604

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/h/a/l/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/v;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Lf/k/h/a/l/o;Lf/k/h/a/l/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/h/a/l/v;->a:Z

    iput-object p1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    iput-object p2, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    return-void
.end method

.method private static q()Lf/k/h/a/l/v;
    .locals 4

    const v0, 0xc5ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/v;->d:Lf/k/h/a/l/v;

    if-nez v1, :cond_0

    const-class v1, Lf/k/h/a/l/v;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lf/k/h/a/l/u;

    invoke-direct {v2}, Lf/k/h/a/l/u;-><init>()V

    new-instance v3, Lf/k/h/a/l/v;

    invoke-direct {v3, v2, v2}, Lf/k/h/a/l/v;-><init>(Lf/k/h/a/l/o;Lf/k/h/a/l/p;)V

    sput-object v3, Lf/k/h/a/l/v;->d:Lf/k/h/a/l/v;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lf/k/h/a/l/v;->d:Lf/k/h/a/l/v;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static r()Lf/k/h/a/l/o;
    .locals 2

    const v0, 0xc5f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->q()Lf/k/h/a/l/v;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static s()Lf/k/h/a/l/p;
    .locals 2

    const v0, 0xc5ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->q()Lf/k/h/a/l/v;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static t()Z
    .locals 2

    const v0, 0xc5f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->q()Lf/k/h/a/l/v;

    move-result-object v1

    iget-boolean v1, v1, Lf/k/h/a/l/v;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static u(Z)V
    .locals 4

    const v0, 0xc5f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->q()Lf/k/h/a/l/v;

    move-result-object v1

    iput-boolean p0, v1, Lf/k/h/a/l/v;->a:Z

    sget-object v1, Lf/k/h/a/l/v;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xc5f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1}, Lf/k/h/a/l/p;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc5f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1}, Lf/k/h/a/l/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc5f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1}, Lf/k/h/a/l/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public clear()V
    .locals 2

    const v0, 0xc5fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1}, Lf/k/h/a/l/o;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc5f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1}, Lf/k/h/a/l/o;->d(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xc603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1}, Lf/k/h/a/l/o;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 2

    const v0, 0xc5fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1}, Lf/k/h/a/l/o;->f(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xc5fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1}, Lf/k/h/a/l/o;->g(Ljava/util/List;)Z

    move-result p1

    sget-object v1, Lf/k/h/a/l/v;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeAllExceptRestore = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0xc5ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/o;->h(Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xc5f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1, p1}, Lf/k/h/a/l/p;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 2

    const v0, 0xc5fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1}, Lf/k/h/a/l/o;->j(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;
    .locals 2

    const v0, 0xc600

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l(Lf/k/h/a/l/y/k;)V
    .locals 2

    const v0, 0xc5f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1, p1}, Lf/k/h/a/l/p;->l(Lf/k/h/a/l/y/k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xc601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1}, Lf/k/h/a/l/o;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lf/k/h/a/l/y/k;)V
    .locals 2

    const v0, 0xc5fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1, p1}, Lf/k/h/a/l/p;->n(Lf/k/h/a/l/y/k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;
    .locals 2

    const v0, 0xc5f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->b:Lf/k/h/a/l/p;

    invoke-interface {v1}, Lf/k/h/a/l/p;->o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc602

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/v;->c:Lf/k/h/a/l/o;

    invoke-interface {v1, p1}, Lf/k/h/a/l/o;->p(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

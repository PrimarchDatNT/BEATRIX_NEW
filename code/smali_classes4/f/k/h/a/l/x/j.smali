.class public Lf/k/h/a/l/x/j;
.super Ljava/lang/Object;
.source "RestorePurchaseFlow.java"

# interfaces
.implements Lf/k/h/a/l/x/e;
.implements Lf/k/h/a/l/y/i;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lf/k/h/a/l/x/b;

.field private b:Lf/k/h/a/l/y/g;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lf/k/h/a/l/x/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/x/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/h/a/l/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lf/k/h/a/l/q;->f()Lf/k/h/a/l/x/b;

    move-result-object p1

    iput-object p1, p0, Lf/k/h/a/l/x/j;->a:Lf/k/h/a/l/x/b;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 2

    const v0, 0xc635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/x/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic d(Lf/k/h/a/l/x/j;I)V
    .locals 1

    const v0, 0xc636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/j;->i(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lf/k/h/a/l/x/j;Ljava/util/List;)V
    .locals 1

    const v0, 0xc637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/j;->j(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lf/k/h/a/l/x/j;Ljava/util/List;)V
    .locals 1

    const v0, 0xc638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/j;->l(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h()Z
    .locals 2

    const v0, 0xc62e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/k/h/a/l/x/j;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private i(I)V
    .locals 2

    const v0, 0xc634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lf/k/h/a/l/x/j;->k(Z)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/x/j;->b:Lf/k/h/a/l/y/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lf/k/h/a/l/y/g;->a(I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lf/k/h/a/l/x/j;->k(Z)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/x/j;->b:Lf/k/h/a/l/y/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lf/k/h/a/l/y/g;->F(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Z)V
    .locals 1

    const v0, 0xc62f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/h/a/l/x/j;->c:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/x/j;->d:Ljava/lang/String;

    const-string v2, "verifyHistoryPurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lf/k/h/a/l/w;->n(Ljava/util/List;Lf/k/h/a/l/y/i;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const p1, 0xc631

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object p2, Lf/k/h/a/l/x/j;->d:Ljava/lang/String;

    const-string v0, "onVerifyFailed"

    invoke-static {p2, v0}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x64

    .line 2
    invoke-direct {p0, p2}, Lf/k/h/a/l/x/j;->i(I)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lf/k/h/a/l/y/g;)V
    .locals 3

    const v0, 0xc62d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/x/j;->d:Ljava/lang/String;

    const-string v2, "restorePurchaseFlow"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf/k/h/a/l/x/j;->b:Lf/k/h/a/l/y/g;

    .line 3
    invoke-direct {p0}, Lf/k/h/a/l/x/j;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/j;->k(Z)V

    .line 5
    iget-object p1, p0, Lf/k/h/a/l/x/j;->a:Lf/k/h/a/l/x/b;

    new-instance v1, Lf/k/h/a/l/x/j$a;

    invoke-direct {v1, p0}, Lf/k/h/a/l/x/j$a;-><init>(Lf/k/h/a/l/x/j;)V

    invoke-virtual {p1, v1}, Lf/k/h/a/l/x/b;->a(Lf/k/h/a/l/y/m;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc630

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/x/j;->d:Ljava/lang/String;

    const-string v2, "onVerifySuccess"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lf/k/h/a/l/x/j;->j(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

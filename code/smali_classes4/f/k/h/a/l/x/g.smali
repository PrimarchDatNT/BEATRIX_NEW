.class public Lf/k/h/a/l/x/g;
.super Lf/k/h/a/l/x/k;
.source "QueryHistoryPurchaseStrategy.java"

# interfaces
.implements Lf/k/h/a/l/y/b;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Lf/k/h/a/l/y/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc6f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/h/a/l/x/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/x/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/h/a/l/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/h/a/l/x/k;-><init>(Lf/k/h/a/l/q;)V

    invoke-interface {p1, p0}, Lf/k/h/a/l/y/a;->d(Lf/k/h/a/l/y/b;)V

    return-void
.end method

.method static synthetic e(Lf/k/h/a/l/x/g;Ljava/util/List;)V
    .locals 1

    const v0, 0xc6ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/h/a/l/x/g;->j(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lf/k/h/a/l/x/g;ILjava/util/List;)V
    .locals 1

    const v0, 0xc6f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/x/g;->i(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lf/k/h/a/l/x/g;)V
    .locals 1

    const v0, 0xc6f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/h/a/l/x/g;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0xc6ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/k/h/a/l/x/g;->b:Lf/k/h/a/l/y/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc6ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/x/g;->b:Lf/k/h/a/l/y/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lf/k/h/a/l/y/m;->a(ILjava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc6e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/g;->c:Ljava/lang/String;

    const-string v2, "queryIAPHistoryPurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/k/h/a/l/x/k;->a:Lf/k/h/a/l/q;

    new-instance v3, Lf/k/h/a/l/x/g$b;

    invoke-direct {v3, p0, v1, p1}, Lf/k/h/a/l/x/g$b;-><init>(Lf/k/h/a/l/x/g;ZLjava/util/List;)V

    const-string p1, "inapp"

    invoke-interface {v2, p1, v3}, Lf/k/h/a/l/q;->a(Ljava/lang/String;Lf/k/h/a/l/y/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 4

    const v0, 0xc6e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/g;->c:Ljava/lang/String;

    const-string v2, "querySubsHistoryPurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/h/a/l/x/k;->a:Lf/k/h/a/l/q;

    new-instance v2, Lf/k/h/a/l/x/g$a;

    invoke-direct {v2, p0}, Lf/k/h/a/l/x/g$a;-><init>(Lf/k/h/a/l/x/g;)V

    const-string v3, "subs"

    invoke-interface {v1, v3, v2}, Lf/k/h/a/l/q;->a(Ljava/lang/String;Lf/k/h/a/l/y/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/h/a/l/y/m;)V
    .locals 1

    const v0, 0xc6e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/h/a/l/x/g;->b:Lf/k/h/a/l/y/m;

    invoke-direct {p0}, Lf/k/h/a/l/x/g;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0xc6ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/x/g;->b:Lf/k/h/a/l/y/m;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lf/k/h/a/l/x/g;->i(ILjava/util/List;)V

    invoke-direct {p0}, Lf/k/h/a/l/x/g;->h()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0xc6eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const p1, 0xc6ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

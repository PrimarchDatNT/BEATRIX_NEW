.class public Lf/k/h/a/k/d;
.super Ljava/lang/Object;
.source "ShoppingGuider.java"

# interfaces
.implements Lf/k/h/a/k/c;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lf/k/h/a/k/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/k/h/a/k/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc78d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/k/h/a/k/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/k/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/h/a/k/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/h/a/k/d;->b:Ljava/util/Map;

    iput-object p1, p0, Lf/k/h/a/k/d;->a:Lf/k/h/a/k/b;

    new-instance v0, Lf/k/h/a/k/d$a;

    invoke-direct {v0, p0}, Lf/k/h/a/k/d$a;-><init>(Lf/k/h/a/k/d;)V

    invoke-interface {p1, v0}, Lf/k/h/a/l/y/a;->d(Lf/k/h/a/l/y/b;)V

    return-void
.end method

.method static synthetic c(Lf/k/h/a/k/d;)Lf/k/h/a/k/b;
    .locals 1

    const v0, 0xc78a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/h/a/k/d;->a:Lf/k/h/a/k/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lf/k/h/a/k/d;)V
    .locals 1

    const v0, 0xc78b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/h/a/k/d;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e(Lf/k/h/a/k/d;)Lf/k/h/a/k/e/a;
    .locals 1

    const v0, 0xc78c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/h/a/k/d;->c:Lf/k/h/a/k/e/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private f()V
    .locals 5

    const v0, 0xc786

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/k/d;->d:Ljava/lang/String;

    const-string v2, "queryProductAsync"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "subs"

    invoke-virtual {p0, v4, v1, v3}, Lf/k/h/a/k/d;->a(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "inapp"

    invoke-virtual {p0, v1, v2, v3}, Lf/k/h/a/k/d;->a(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g(Lf/k/h/a/k/e/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    const v0, 0xc789

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p4, :cond_0

    sget-object p2, Lf/k/h/a/k/d;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "ResponseCode = "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " msg = "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p4}, Lf/k/h/a/k/e/a;->a(I)V

    goto :goto_1

    :cond_0
    sget-object p4, Lf/k/h/a/k/d;->d:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query Product successful - "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "query success skuList - "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/global/billing/product/data/Product;

    iget-object p4, p0, Lf/k/h/a/k/d;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p6}, Lf/k/h/a/k/e/a;->F(Ljava/util/List;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V
    .locals 4
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

    const v0, 0xc788

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p3, p0, Lf/k/h/a/k/d;->c:Lf/k/h/a/k/e/a;

    sget-object v1, Lf/k/h/a/k/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query skuList - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/h/a/k/d;->a:Lf/k/h/a/k/b;

    new-instance v2, Lf/k/h/a/k/a;

    invoke-direct {v2, p0, p3, p1, p2}, Lf/k/h/a/k/a;-><init>(Lf/k/h/a/k/d;Lf/k/h/a/k/e/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, p2, v2}, Lf/k/h/a/k/b;->g(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product;
    .locals 2

    const v0, 0xc787

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/k/h/a/k/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/global/billing/product/data/Product;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic h(Lf/k/h/a/k/e/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/k/h/a/k/d;->g(Lf/k/h/a/k/e/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.class public Lf/k/h/a/l/x/h;
.super Ljava/lang/Object;
.source "QueryPurchaseFlow.java"

# interfaces
.implements Lf/k/h/a/l/x/d;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lf/k/h/a/l/x/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc6f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/k/h/a/l/x/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/x/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/h/a/l/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/h/a/l/x/b;

    new-instance v1, Lf/k/h/a/l/x/i;

    invoke-direct {v1, p1}, Lf/k/h/a/l/x/i;-><init>(Lf/k/h/a/l/q;)V

    invoke-direct {v0, v1}, Lf/k/h/a/l/x/b;-><init>(Lf/k/h/a/l/x/k;)V

    iput-object v0, p0, Lf/k/h/a/l/x/h;->a:Lf/k/h/a/l/x/b;

    return-void
.end method

.method private synthetic b(ILjava/util/List;)V
    .locals 1

    const v0, 0xc6f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lf/k/h/a/l/x/h;->d(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc6f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/h;->b:Ljava/lang/String;

    const-string v2, "verifyPurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/k/h/a/l/x/h$a;

    invoke-direct {v1, p0}, Lf/k/h/a/l/x/h$a;-><init>(Lf/k/h/a/l/x/h;)V

    invoke-static {p1, v1}, Lf/k/h/a/l/w;->m(Ljava/util/List;Lf/k/h/a/l/y/i;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xc6f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/x/h;->a:Lf/k/h/a/l/x/b;

    new-instance v2, Lf/k/h/a/l/x/a;

    invoke-direct {v2, p0}, Lf/k/h/a/l/x/a;-><init>(Lf/k/h/a/l/x/h;)V

    invoke-virtual {v1, v2}, Lf/k/h/a/l/x/b;->a(Lf/k/h/a/l/y/m;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic c(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/x/h;->b(ILjava/util/List;)V

    return-void
.end method

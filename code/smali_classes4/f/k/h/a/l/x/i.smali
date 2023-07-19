.class public Lf/k/h/a/l/x/i;
.super Lf/k/h/a/l/x/k;
.source "QueryPurchaseStrategy.java"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc689

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/k/h/a/l/x/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/x/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/h/a/l/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/h/a/l/x/k;-><init>(Lf/k/h/a/l/q;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 2

    const v0, 0xc688

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/l/x/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lf/k/h/a/l/y/m;)V
    .locals 3

    const v0, 0xc687

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/x/k;->a:Lf/k/h/a/l/q;

    new-instance v2, Lf/k/h/a/l/x/i$a;

    invoke-direct {v2, p0, p1}, Lf/k/h/a/l/x/i$a;-><init>(Lf/k/h/a/l/x/i;Lf/k/h/a/l/y/m;)V

    invoke-interface {v1, v2}, Lf/k/h/a/l/y/a;->d(Lf/k/h/a/l/y/b;)V

    iget-object p1, p0, Lf/k/h/a/l/x/k;->a:Lf/k/h/a/l/q;

    invoke-interface {p1}, Lf/k/h/a/l/q;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

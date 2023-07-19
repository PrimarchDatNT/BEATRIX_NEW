.class public Lcom/meitu/global/billing/product/data/Product$b;
.super Ljava/lang/Object;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/product/data/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:J

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:J

.field m:Ljava/lang/String;

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/global/billing/product/data/Product;
    .locals 3

    const v0, 0xc754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/product/data/Product$b;->b:Ljava/lang/String;

    const-string v2, "subs"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/global/billing/product/data/SubsProduct;

    invoke-direct {v1, p0}, Lcom/meitu/global/billing/product/data/SubsProduct;-><init>(Lcom/meitu/global/billing/product/data/Product$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/meitu/global/billing/product/data/Product;

    invoke-direct {v1, p0}, Lcom/meitu/global/billing/product/data/Product;-><init>(Lcom/meitu/global/billing/product/data/Product$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc74d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(J)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->l:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(I)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(J)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc74a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->i:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(J)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc74b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc74c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc74e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc74f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;
    .locals 1

    const v0, 0xc747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/product/data/Product$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

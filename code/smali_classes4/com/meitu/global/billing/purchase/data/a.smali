.class public Lcom/meitu/global/billing/purchase/data/a;
.super Ljava/lang/Object;
.source "BillingDAO.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/global/billing/purchase/data/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/global/billing/purchase/data/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const v0, 0xc782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "files"

    invoke-static {v2}, Lf/k/h/a/m/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FeatureUsageInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Lcom/meitu/global/billing/purchase/data/UserOrderInfo;
    .locals 4

    const v0, 0xc783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/global/billing/purchase/data/a;->a:Ljava/lang/String;

    const-string v2, "readUserOrderInfo"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/global/billing/purchase/data/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/k/h/a/m/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;

    if-eqz v3, :cond_0

    const-string v3, "readUserOrderInfo = true"

    invoke-static {v1, v3}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    const-string v2, "readUserOrderInfo = false"

    invoke-static {v1, v2}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(Lcom/meitu/global/billing/purchase/data/UserOrderInfo;)Z
    .locals 4

    const v0, 0xc784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/global/billing/purchase/data/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lf/k/h/a/m/f;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, Lcom/meitu/global/billing/purchase/data/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeOrderToCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

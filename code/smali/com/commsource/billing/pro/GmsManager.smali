.class public final Lcom/commsource/billing/pro/GmsManager;
.super Ljava/lang/Object;
.source "GmsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/pro/GmsManager$b;,
        Lcom/commsource/billing/pro/GmsManager$c;,
        Lcom/commsource/billing/pro/GmsManager$a;
    }
.end annotation




# static fields
.field public static final g:Ljava/lang/String; = "GmsManager"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final h:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Lcom/commsource/billing/pro/GmsManager$a;


# instance fields
.field private final a:Lcom/commsource/billing/pro/GmsManager$b;

.field private final b:Lcom/commsource/billing/pro/GmsManager$c;

.field private c:Lcom/commsource/billing/pro/b;

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/pro/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/pro/GmsManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/billing/pro/GmsManager$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/commsource/billing/pro/GmsManager$Companion$instance$2;->INSTANCE:Lcom/commsource/billing/pro/GmsManager$Companion$instance$2;

    invoke-static {v1, v2}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/billing/pro/GmsManager;->h:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/billing/pro/GmsManager$b;

    invoke-direct {v0}, Lcom/commsource/billing/pro/GmsManager$b;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    new-instance v0, Lcom/commsource/billing/pro/GmsManager$c;

    invoke-direct {v0}, Lcom/commsource/billing/pro/GmsManager$c;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    sget-object v0, Lcom/commsource/billing/pro/GmsManager$purchaseData$2;->INSTANCE:Lcom/commsource/billing/pro/GmsManager$purchaseData$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->d:Lcotlin/w;

    sget-object v0, Lcom/commsource/billing/pro/GmsManager$subscribeResultEvent$2;->INSTANCE:Lcom/commsource/billing/pro/GmsManager$subscribeResultEvent$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->e:Lcotlin/w;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/billing/pro/GmsManager;-><init>()V

    return-void
.end method

.method private final E(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/billing/pro/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v7, :cond_0

    const-string v1, "mGmsProCore"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v8, Lcom/commsource/billing/pro/GmsManager$j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/commsource/billing/pro/GmsManager$j;-><init>(Lcom/commsource/billing/pro/GmsManager;Landroid/content/Context;Lcom/commsource/billing/pro/a;J)V

    invoke-interface {v7, v8}, Lcom/commsource/billing/pro/b;->d(Lf/k/h/a/l/y/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H(Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V
    .locals 6

    const/16 v0, 0x133c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d2d\u4e70\u6210\u529f\uff1a\n sku = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GmsManager"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "purchaseState ==== "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->L0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->A0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireTimeMs ==== "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.global.billing.purchase.data.SubsPurchase"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-virtual {p1, v3, p2}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic a()Lcotlin/w;
    .locals 2

    const/16 v0, 0x134f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->h:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;
    .locals 1

    const/16 v0, 0x134b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;
    .locals 1

    const/16 v0, 0x134e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/billing/pro/GmsManager;)V
    .locals 1

    const/16 v0, 0x134a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/pro/GmsManager;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x134d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/billing/pro/GmsManager;->t(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V
    .locals 1

    const/16 v0, 0x134c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/billing/pro/GmsManager;->H(Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 10

    const/16 v0, 0x1330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    const-string v2, "UserOrderManager.getProvider()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/k/h/a/l/p;->o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "orderId"

    invoke-static {v8, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v3, ".."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v8, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "zdf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original_order_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    const-string v2, "original_order_id"

    const-string v3, "originalOrderId"

    invoke-static {v8, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic s(Lcom/commsource/billing/pro/GmsManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;ILjava/lang/Object;)V
    .locals 7

    const/16 p8, 0x133d

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/billing/pro/GmsManager;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;)V

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x133e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GmsManager"

    const-string/jumbo v2, "\u5185\u8d2d\u8d2d\u4e70\u6210\u529f"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p4}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-static {p4}, Lf/d/i/e;->E0(Landroid/content/Context;)I

    move-result p4

    add-int/2addr p4, v2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p4}, Lf/d/i/e;->y3(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/commsource/statistics/i;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/billing/b$c;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/b$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1343

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$b;->a(Lcom/commsource/billing/b$c;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Lf/k/h/a/l/y/g;)V
    .locals 2
    .param p1    # Lf/k/h/a/l/y/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1346

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onRestorePurchaseListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->c(Lf/k/h/a/l/y/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Lcom/commsource/billing/b$c;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/b$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1344

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$b;->b(Lcom/commsource/billing/b$c;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Lf/k/h/a/l/y/g;)V
    .locals 2
    .param p1    # Lf/k/h/a/l/y/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1347

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->d(Lf/k/h/a/l/y/g;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/billing/pro/GmsManager;->E(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/billing/pro/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/billing/pro/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x133f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/commsource/billing/pro/GmsManager;->E(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x133b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$k;

    invoke-direct {v2, p0, p3}, Lcom/commsource/billing/pro/GmsManager$k;-><init>(Lcom/commsource/billing/pro/GmsManager;I)V

    invoke-interface {v1, p1, p2, v2}, Lcom/commsource/billing/pro/b;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/billing/pro/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(Lcom/commsource/billing/pro/e;)V
    .locals 0
    .param p1    # Lcom/commsource/billing/pro/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/billing/pro/e<",
            "Lcom/commsource/billing/pro/c;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x1335

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lf/k/h/a/l/y/c;)V
    .locals 3
    .param p1    # Lf/k/h/a/l/y/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Lcom/commsource/billing/pro/b;->g(Lf/k/h/a/l/y/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x132c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/billing/pro/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x132e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x132d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->e:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1345

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/pro/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/pro/f;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "https://play.google.com/store/account/subscriptions"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/16 v0, 0x132f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    const-string v2, "UserOrderManager.getProvider()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/k/h/a/l/p;->o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    new-instance v2, Lcom/commsource/billing/pro/GmsManager$d;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$d;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    invoke-interface {v1, v2}, Lf/k/h/a/l/p;->l(Lf/k/h/a/l/y/k;)V

    new-instance v1, Lcom/commsource/billing/pro/i/b;

    invoke-direct {v1}, Lcom/commsource/billing/pro/i/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/16 v0, 0x1332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x1336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/16 v0, 0x1348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/billing/pro/GmsManager;->j()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/billing/pro/GmsManager;->j()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/commsource/billing/pro/e;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/global/billing/product/data/Product;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/billing/pro/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meitu/global/billing/product/data/Product;",
            "Lcom/commsource/billing/pro/e<",
            "Lcom/commsource/billing/pro/d;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x1337

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Lcom/commsource/billing/pro/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/commsource/billing/pro/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v3, p6

    const/16 v10, 0x133c

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 v1, 0x6

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    move/from16 v2, p5

    iget-object v11, v7, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v11, :cond_2

    const-string v0, "mGmsProCore"

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v12, Lcom/commsource/billing/pro/GmsManager$e;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/commsource/billing/pro/GmsManager$e;-><init>(Lcom/commsource/billing/pro/GmsManager;ILcom/commsource/billing/pro/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, p1, p2, v12}, Lcom/commsource/billing/pro/b;->b(Landroid/app/Activity;Ljava/lang/String;Lf/k/h/a/l/y/d;)V

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1338

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "id"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/commsource/billing/pro/GmsManager;->v(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1339

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "productIds"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$f;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$f;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    const-string v3, "inapp"

    invoke-interface {v1, v3, p1, v2}, Lcom/commsource/billing/pro/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/commsource/billing/pro/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x1342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$g;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$g;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    invoke-interface {v1, v2}, Lcom/commsource/billing/pro/b;->d(Lf/k/h/a/l/y/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/billing/pro/e;)V
    .locals 0
    .param p1    # Lcom/commsource/billing/pro/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/billing/pro/e<",
            "Lcom/commsource/billing/bean/SubPriceInfo;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x1331

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x133a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "productIds"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$i;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$i;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    const-string/jumbo v3, "subs"

    invoke-interface {v1, v3, p1, v2}, Lcom/commsource/billing/pro/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/commsource/billing/pro/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Ljava/util/List;Lcom/commsource/billing/pro/a;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/billing/pro/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commsource/billing/pro/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;>;)V"
        }
    .end annotation

    const/16 p2, 0x1334

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v0, :cond_0

    const-string v1, "mGmsProCore"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/commsource/billing/pro/GmsManager$h;

    invoke-direct {v1}, Lcom/commsource/billing/pro/GmsManager$h;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/commsource/billing/pro/b;->e(Ljava/util/List;Lcom/commsource/billing/pro/a;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

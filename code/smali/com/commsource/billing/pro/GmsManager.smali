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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsManager.kt\ncom/commsource/billing/pro/GmsManager\n*L\n1#1,546:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 e2\u00020\u0001:\u0003OShB\t\u0008\u0002\u00a2\u0006\u0004\u0008k\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u001d\u0010\u001a\u001a\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010$\u001a\u00020\u00022\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010 2\u001a\u0010\u0019\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020#0\"\u0018\u00010\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00022\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0017\u00a2\u0006\u0004\u0008(\u0010\u001bJ\r\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J1\u0010.\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010#2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u001b\u00104\u001a\u00020\u00022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 \u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u00022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 \u00a2\u0006\u0004\u00086\u00105J\'\u00108\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u00109JK\u0010;\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u00107\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u0017\u00a2\u0006\u0004\u0008;\u0010<J%\u0010=\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012\u00a2\u0006\u0004\u0008=\u0010\u0015J\u0015\u0010>\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u0017\u0010B\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008D\u0010CJ\u0015\u0010E\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008E\u0010?J\u0015\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00022\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008J\u0010IJ\u0015\u0010L\u001a\u00020\u00022\u0006\u0010K\u001a\u00020:\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR+\u0010\\\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010W0V8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R#\u0010a\u001a\u0008\u0012\u0004\u0012\u00020:0]8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`R\u001f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020b0V8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010[R\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/commsource/billing/pro/GmsManager;",
        "",
        "Lcotlin/t1;",
        "n",
        "()V",
        "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
        "purchase",
        "",
        "target",
        "H",
        "(Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V",
        "",
        "item",
        "source",
        "t",
        "(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/commsource/billing/pro/a;",
        "listener",
        "E",
        "(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V",
        "l",
        "Lcom/commsource/billing/pro/e;",
        "Lcom/commsource/billing/bean/SubPriceInfo;",
        "queryProductsListener",
        "x",
        "(Lcom/commsource/billing/pro/e;)V",
        "m",
        "Lf/k/h/a/l/y/c;",
        "g",
        "(Lf/k/h/a/l/y/c;)V",
        "",
        "skuList",
        "",
        "Lcom/meitu/global/billing/product/data/Product;",
        "z",
        "(Ljava/util/List;Lcom/commsource/billing/pro/a;)V",
        "Lcom/commsource/billing/pro/c;",
        "resultListener",
        "J",
        "o",
        "Landroid/app/Activity;",
        "activity",
        "product",
        "Lcom/commsource/billing/pro/d;",
        "q",
        "(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/commsource/billing/pro/e;)V",
        "id",
        "u",
        "(Ljava/lang/String;)V",
        "productIds",
        "v",
        "(Ljava/util/List;)V",
        "y",
        "productId",
        "I",
        "(Landroid/app/Activity;Ljava/lang/String;I)V",
        "",
        "r",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;)V",
        "G",
        "F",
        "(Landroid/content/Context;)V",
        "w",
        "Lcom/commsource/billing/b$c;",
        "A",
        "(Lcom/commsource/billing/b$c;)V",
        "C",
        "k",
        "Lf/k/h/a/l/y/g;",
        "onRestorePurchaseListener",
        "B",
        "(Lf/k/h/a/l/y/g;)V",
        "D",
        "result",
        "p",
        "(Z)V",
        "Lcom/commsource/billing/pro/GmsManager$b;",
        "a",
        "Lcom/commsource/billing/pro/GmsManager$b;",
        "mIabManagerListenerWrapper",
        "Lcom/commsource/billing/pro/GmsManager$c;",
        "b",
        "Lcom/commsource/billing/pro/GmsManager$c;",
        "mOnRestorePurchaseListenerWrapper",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "d",
        "Lcotlin/w;",
        "h",
        "()Landroidx/lifecycle/MutableLiveData;",
        "purchaseData",
        "Lcom/commsource/beautyfilter/NoStickLiveData;",
        "e",
        "j",
        "()Lcom/commsource/beautyfilter/NoStickLiveData;",
        "subscribeResultEvent",
        "Lcom/commsource/billing/pro/f;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "i",
        "subGracePeriodEvent",
        "Lcom/commsource/billing/pro/b;",
        "c",
        "Lcom/commsource/billing/pro/b;",
        "mGmsProCore",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/billing/pro/GmsManager$b;

    invoke-direct {v0}, Lcom/commsource/billing/pro/GmsManager$b;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    .line 3
    new-instance v0, Lcom/commsource/billing/pro/GmsManager$c;

    invoke-direct {v0}, Lcom/commsource/billing/pro/GmsManager$c;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    .line 4
    sget-object v0, Lcom/commsource/billing/pro/GmsManager$purchaseData$2;->INSTANCE:Lcom/commsource/billing/pro/GmsManager$purchaseData$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->d:Lcotlin/w;

    .line 5
    sget-object v0, Lcom/commsource/billing/pro/GmsManager$subscribeResultEvent$2;->INSTANCE:Lcom/commsource/billing/pro/GmsManager$subscribeResultEvent$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->e:Lcotlin/w;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 7
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
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

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H(Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V
    .locals 6

    const/16 v0, 0x133c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
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

    .line 3
    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->L0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->A0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v4

    .line 7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireTimeMs ==== "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.global.billing.purchase.data.SubsPurchase"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-virtual {p1, v3, p2}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic a()Lcotlin/w;
    .locals 2

    const/16 v0, 0x134f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->h:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;
    .locals 1

    const/16 v0, 0x134b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$c;
    .locals 1

    const/16 v0, 0x134e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/billing/pro/GmsManager;)V
    .locals 1

    const/16 v0, 0x134a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/billing/pro/GmsManager;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x134d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/billing/pro/GmsManager;->t(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V
    .locals 1

    const/16 v0, 0x134c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/billing/pro/GmsManager;->H(Lcom/meitu/global/billing/purchase/data/MTGPurchase;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 10

    const/16 v0, 0x1330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    const-string v2, "UserOrderManager.getProvider()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/k/h/a/l/p;->o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "orderId"

    .line 3
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

    .line 4
    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v8, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "zdf"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original_order_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
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

    .line 1
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

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p4}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    .line 3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-static {p4}, Lf/d/i/e;->E0(Landroid/content/Context;)I

    move-result p4

    add-int/2addr p4, v2

    .line 4
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p4}, Lf/d/i/e;->y3(Landroid/content/Context;I)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/commsource/statistics/i;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$b;->a(Lcom/commsource/billing/b$c;)V

    .line 2
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->c(Lf/k/h/a/l/y/g;)V

    .line 2
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$b;->b(Lcom/commsource/billing/b$c;)V

    .line 2
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->b:Lcom/commsource/billing/pro/GmsManager$c;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/GmsManager$c;->d(Lf/k/h/a/l/y/g;)V

    .line 2
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

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/commsource/billing/pro/GmsManager;->E(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    .line 4
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

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/billing/pro/GmsManager;->E(Landroid/content/Context;Lcom/commsource/billing/pro/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    .line 4
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$k;

    invoke-direct {v2, p0, p3}, Lcom/commsource/billing/pro/GmsManager$k;-><init>(Lcom/commsource/billing/pro/GmsManager;I)V

    invoke-interface {v1, p1, p2, v2}, Lcom/commsource/billing/pro/b;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/billing/pro/a;)V

    .line 2
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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Lcom/commsource/billing/pro/b;->g(Lf/k/h/a/l/y/c;)V

    .line 2
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

    .line 1
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

    .line 1
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

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
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

    .line 4
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/16 v0, 0x132f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    const-string v2, "UserOrderManager.getProvider()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/k/h/a/l/p;->o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    .line 2
    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v1

    new-instance v2, Lcom/commsource/billing/pro/GmsManager$d;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$d;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    invoke-interface {v1, v2}, Lf/k/h/a/l/p;->l(Lf/k/h/a/l/y/k;)V

    .line 3
    new-instance v1, Lcom/commsource/billing/pro/i/b;

    invoke-direct {v1}, Lcom/commsource/billing/pro/i/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/16 v0, 0x1332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x1336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/16 v0, 0x1348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/billing/pro/GmsManager;->j()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/billing/pro/GmsManager;->j()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
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

    .line 1
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

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v7, Lcom/commsource/billing/pro/GmsManager;->a:Lcom/commsource/billing/pro/GmsManager$b;

    const/4 v1, 0x6

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    move/from16 v2, p5

    .line 5
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

    .line 6
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1}, Lcom/commsource/billing/pro/GmsManager;->v(Ljava/util/List;)V

    .line 5
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$f;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$f;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    const-string v3, "inapp"

    invoke-interface {v1, v3, p1, v2}, Lcom/commsource/billing/pro/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/commsource/billing/pro/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x1342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$g;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$g;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    invoke-interface {v1, v2}, Lcom/commsource/billing/pro/b;->d(Lf/k/h/a/l/y/g;)V

    .line 2
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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v1, :cond_0

    const-string v2, "mGmsProCore"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/billing/pro/GmsManager$i;

    invoke-direct {v2, p0}, Lcom/commsource/billing/pro/GmsManager$i;-><init>(Lcom/commsource/billing/pro/GmsManager;)V

    const-string/jumbo v3, "subs"

    invoke-interface {v1, v3, p1, v2}, Lcom/commsource/billing/pro/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/commsource/billing/pro/a;)V

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/commsource/billing/pro/GmsManager;->c:Lcom/commsource/billing/pro/b;

    if-nez v0, :cond_0

    const-string v1, "mGmsProCore"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/commsource/billing/pro/GmsManager$h;

    invoke-direct {v1}, Lcom/commsource/billing/pro/GmsManager$h;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/commsource/billing/pro/b;->e(Ljava/util/List;Lcom/commsource/billing/pro/a;)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

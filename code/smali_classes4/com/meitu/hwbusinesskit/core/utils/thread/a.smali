.class public final synthetic Lcom/meitu/hwbusinesskit/core/utils/thread/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/meitu/hwbusinesskit/core/utils/thread/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/hwbusinesskit/core/utils/thread/a;

    invoke-direct {v0}, Lcom/meitu/hwbusinesskit/core/utils/thread/a;-><init>()V

    sput-object v0, Lcom/meitu/hwbusinesskit/core/utils/thread/a;->a:Lcom/meitu/hwbusinesskit/core/utils/thread/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

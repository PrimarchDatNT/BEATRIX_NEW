.class public final synthetic Lcom/commsource/util/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/commsource/util/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/util/h;

    invoke-direct {v0}, Lcom/commsource/util/h;-><init>()V

    sput-object v0, Lcom/commsource/util/h;->a:Lcom/commsource/util/h;

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

    check-cast p1, Lcom/commsource/util/common/j;

    check-cast p2, Lcom/commsource/util/common/j;

    invoke-static {p1, p2}, Lcom/commsource/util/o1;->b(Lcom/commsource/util/common/j;Lcom/commsource/util/common/j;)I

    move-result p1

    return p1
.end method

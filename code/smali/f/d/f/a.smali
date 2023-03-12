.class public final synthetic Lf/d/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/d/f/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/f/a;

    invoke-direct {v0}, Lf/d/f/a;-><init>()V

    sput-object v0, Lf/d/f/a;->a:Lf/d/f/a;

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

    check-cast p1, Lcom/commsource/backend/bean/BaseOperationAd;

    check-cast p2, Lcom/commsource/backend/bean/BaseOperationAd;

    invoke-static {p1, p2}, Lf/d/f/b;->n(Lcom/commsource/backend/bean/BaseOperationAd;Lcom/commsource/backend/bean/BaseOperationAd;)I

    move-result p1

    return p1
.end method

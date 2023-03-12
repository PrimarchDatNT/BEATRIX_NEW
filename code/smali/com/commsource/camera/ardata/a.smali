.class public final synthetic Lcom/commsource/camera/ardata/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/commsource/camera/ardata/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/camera/ardata/a;

    invoke-direct {v0}, Lcom/commsource/camera/ardata/a;-><init>()V

    sput-object v0, Lcom/commsource/camera/ardata/a;->a:Lcom/commsource/camera/ardata/a;

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

    check-cast p1, Lcom/commsource/camera/ardata/d$a;

    check-cast p2, Lcom/commsource/camera/ardata/d$a;

    invoke-static {p1, p2}, Lcom/commsource/camera/ardata/e$a;->c(Lcom/commsource/camera/ardata/d$a;Lcom/commsource/camera/ardata/d$a;)I

    move-result p1

    return p1
.end method

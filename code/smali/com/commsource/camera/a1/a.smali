.class public final synthetic Lcom/commsource/camera/a1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/commsource/camera/a1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/camera/a1/a;

    invoke-direct {v0}, Lcom/commsource/camera/a1/a;-><init>()V

    sput-object v0, Lcom/commsource/camera/a1/a;->a:Lcom/commsource/camera/a1/a;

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

    check-cast p1, Lcom/commsource/camera/a1/f;

    check-cast p2, Lcom/commsource/camera/a1/f;

    invoke-static {p1, p2}, Lcom/commsource/camera/a1/h;->p(Lcom/commsource/camera/a1/f;Lcom/commsource/camera/a1/f;)I

    move-result p1

    return p1
.end method

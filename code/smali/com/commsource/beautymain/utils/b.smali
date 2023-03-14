.class public final synthetic Lcom/commsource/beautymain/utils/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcotlin/jvm/u/l;


# static fields
.field public static final synthetic a:Lcom/commsource/beautymain/utils/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/beautymain/utils/b;

    invoke-direct {v0}, Lcom/commsource/beautymain/utils/b;-><init>()V

    sput-object v0, Lcom/commsource/beautymain/utils/b;->a:Lcom/commsource/beautymain/utils/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {p1}, Lcom/commsource/beautymain/utils/h$a;->c(Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

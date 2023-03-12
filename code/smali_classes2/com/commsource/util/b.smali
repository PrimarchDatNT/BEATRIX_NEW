.class public final synthetic Lcom/commsource/util/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic a:Lcom/commsource/util/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/util/b;

    invoke-direct {v0}, Lcom/commsource/util/b;-><init>()V

    sput-object v0, Lcom/commsource/util/b;->a:Lcom/commsource/util/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p1}, Lcom/commsource/util/x;->K(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

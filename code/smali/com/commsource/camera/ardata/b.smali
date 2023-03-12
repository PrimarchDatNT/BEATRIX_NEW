.class public final synthetic Lcom/commsource/camera/ardata/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# static fields
.field public static final synthetic a:Lcom/commsource/camera/ardata/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/camera/ardata/b;

    invoke-direct {v0}, Lcom/commsource/camera/ardata/b;-><init>()V

    sput-object v0, Lcom/commsource/camera/ardata/b;->a:Lcom/commsource/camera/ardata/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-static {p1}, Lcom/commsource/camera/ardata/e;->u(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

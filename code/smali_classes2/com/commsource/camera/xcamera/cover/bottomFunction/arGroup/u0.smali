.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u0;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u0;-><init>()V

    sput-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/u0;

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

    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    check-cast p2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-static {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->F0(Lcom/meitu/template/bean/ArMaterialGroup;Lcom/meitu/template/bean/ArMaterialGroup;)I

    move-result p1

    return p1
.end method

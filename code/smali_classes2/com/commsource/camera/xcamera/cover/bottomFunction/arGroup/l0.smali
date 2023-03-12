.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;-><init>()V

    sput-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l0;

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

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    check-cast p2, Lcom/meitu/template/bean/ArMaterial;

    invoke-static {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h0(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    return p1
.end method

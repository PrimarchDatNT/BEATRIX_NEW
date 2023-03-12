.class public final enum Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;
.super Ljava/lang/Enum;
.source "ARKernelUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Light3DSourceTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

.field public static final enum SourceType_Left:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

.field public static final enum SourceType_Right:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

.field public static final enum SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xa4c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    const-string v2, "SourceType_Undef"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    .line 2
    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    const-string v4, "SourceType_Left"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Left:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    .line 3
    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    const-string v6, "SourceType_Right"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Right:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    .line 4
    sput-object v6, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->$VALUES:[Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;
    .locals 2

    const v0, 0xa4bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;
    .locals 2

    const v0, 0xa4be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->$VALUES:[Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    invoke-virtual {v1}, [Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

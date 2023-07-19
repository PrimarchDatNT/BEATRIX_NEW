.class public final enum Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;
.super Ljava/lang/Enum;
.source "MTPoseEffectParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/openglEffect/MTPoseEffectParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_ChestLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_HandLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_IncreasedLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_NeckLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_Number:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_RightShoulderLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_ShoulderWidthLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_SwanNeckLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_ThighLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

.field public static final enum ET_WaistLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xbf9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v2, "ET_NeckLift"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_NeckLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v4, "ET_ShoulderWidthLift"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ShoulderWidthLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v4, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v6, "ET_WaistLift"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_WaistLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v6, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v8, "ET_ThighLift"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ThighLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v8, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v10, "ET_IncreasedLift"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_IncreasedLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v10, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v12, "ET_SwanNeckLift"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_SwanNeckLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v12, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v14, "ET_HandLift"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_HandLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v14, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v0, "ET_ChestLift"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ChestLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v15, "ET_RightShoulderLift"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_RightShoulderLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    new-instance v15, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const-string v13, "ET_Number"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_Number:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const/16 v13, 0xa

    new-array v13, v13, [Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    aput-object v1, v13, v3

    aput-object v2, v13, v5

    aput-object v4, v13, v7

    aput-object v6, v13, v9

    const/4 v1, 0x4

    aput-object v8, v13, v1

    const/4 v1, 0x5

    aput-object v10, v13, v1

    const/4 v1, 0x6

    aput-object v12, v13, v1

    const/4 v1, 0x7

    aput-object v14, v13, v1

    const/16 v1, 0x8

    aput-object v0, v13, v1

    aput-object v15, v13, v11

    sput-object v13, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->$VALUES:[Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    const v0, 0xbf9b

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;
    .locals 2

    const v0, 0xbf9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;
    .locals 2

    const v0, 0xbf99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->$VALUES:[Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v1}, [Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

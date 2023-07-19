.class public final enum Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;
.super Ljava/lang/Enum;
.source "MTPoseEffectParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/openglEffect/MTPoseEffectParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTPosePointIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_HeadTop_0:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_LeftAnkle_12:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_LeftElbow_4:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_LeftHips_8:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_LeftKnees_10:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_LeftShoulder_2:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_LeftWrist_6:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_Neck_1:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_Num:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_RightAnkle_13:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_RightElbow_5:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_RightHips_9:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_RightKnees_11:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_RightShoulder_3:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

.field public static final enum PP_RightWrist_7:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const v0, 0xbfa4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v2, "PP_HeadTop_0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_HeadTop_0:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v4, "PP_Neck_1"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_Neck_1:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v4, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v6, "PP_LeftShoulder_2"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_LeftShoulder_2:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v6, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v8, "PP_RightShoulder_3"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_RightShoulder_3:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v8, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v10, "PP_LeftElbow_4"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_LeftElbow_4:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v10, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v12, "PP_RightElbow_5"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_RightElbow_5:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v12, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v14, "PP_LeftWrist_6"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_LeftWrist_6:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v14, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v0, "PP_RightWrist_7"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_RightWrist_7:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v15, "PP_LeftHips_8"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_LeftHips_8:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v15, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v13, "PP_RightHips_9"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_RightHips_9:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v13, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v11, "PP_LeftKnees_10"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_LeftKnees_10:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v11, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v9, "PP_RightKnees_11"

    const/16 v7, 0xb

    invoke-direct {v11, v9, v7}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_RightKnees_11:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v9, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v7, "PP_LeftAnkle_12"

    const/16 v5, 0xc

    invoke-direct {v9, v7, v5}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_LeftAnkle_12:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v7, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v5, "PP_RightAnkle_13"

    const/16 v3, 0xd

    invoke-direct {v7, v5, v3}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_RightAnkle_13:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    new-instance v5, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const-string v3, "PP_Num"

    move-object/from16 v17, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->PP_Num:Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const/16 v3, 0xf

    new-array v3, v3, [Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const/16 v16, 0x0

    aput-object v1, v3, v16

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v10, v3, v1

    const/4 v1, 0x6

    aput-object v12, v3, v1

    const/4 v1, 0x7

    aput-object v14, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    const/16 v0, 0xb

    aput-object v11, v3, v0

    const/16 v0, 0xc

    aput-object v9, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->$VALUES:[Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    const v0, 0xbfa4

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;
    .locals 2

    const v0, 0xbfa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;
    .locals 2

    const v0, 0xbfa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->$VALUES:[Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    invoke-virtual {v1}, [Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

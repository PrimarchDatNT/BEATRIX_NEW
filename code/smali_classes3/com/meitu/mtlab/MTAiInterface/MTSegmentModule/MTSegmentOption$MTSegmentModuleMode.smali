.class public final enum Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;
.super Ljava/lang/Enum;
.source "MTSegmentOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTSegmentModuleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_BODY_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_BROWSEG:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_CLOTH:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_CW:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_FACECONTOUR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_FACIAL:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HAIR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HAIR_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HALFBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HEAD:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HEAD_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_MAX_NUM:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_MIDAS:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_MUTI:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SEGMENTATION:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKIN:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKIN_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKY_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_WHOLEBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const v0, 0xbe22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v2, "MTSegmentModuleMode_HALFBODY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v4, "MTSegmentModuleMode_WHOLEBODY"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_WHOLEBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v6, "MTSegmentModuleMode_HAIR"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v6, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v8, "MTSegmentModuleMode_FACIAL"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_FACIAL:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v8, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v10, "MTSegmentModuleMode_SKIN"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKIN:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v10, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v12, "MTSegmentModuleMode_SKY"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v12, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v14, "MTSegmentModuleMode_CW"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_CW:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v14, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v0, "MTSegmentModuleMode_FACECONTOUR"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_FACECONTOUR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v15, "MTSegmentModuleMode_HEAD"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HEAD:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v15, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v13, "MTSegmentModuleMode_BODY_SERVER"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_BODY_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v13, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v11, "MTSegmentModuleMode_HAIR_SERVER"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v11, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v9, "MTSegmentModuleMode_SKY_SERVER"

    const/16 v7, 0xb

    invoke-direct {v11, v9, v7}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v7, "MTSegmentModuleMode_SKIN_SERVER"

    const/16 v5, 0xc

    invoke-direct {v9, v7, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKIN_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v7, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v5, "MTSegmentModuleMode_HEAD_SERVER"

    const/16 v3, 0xd

    invoke-direct {v7, v5, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HEAD_SERVER:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v3, "MTSegmentModuleMode_BROWSEG"

    move-object/from16 v17, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_BROWSEG:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v7, "MTSegmentModuleMode_CLOTH"

    move-object/from16 v18, v5

    const/16 v5, 0xf

    invoke-direct {v3, v7, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_CLOTH:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v7, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v5, "MTSegmentModuleMode_MUTI"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v7, v5, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_MUTI:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v3, "MTSegmentModuleMode_MIDAS"

    move-object/from16 v20, v7

    const/16 v7, 0x11

    invoke-direct {v5, v3, v7}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_MIDAS:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v7, "MTSegmentModuleMode_SEGMENTATION"

    move-object/from16 v21, v5

    const/16 v5, 0x12

    invoke-direct {v3, v7, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SEGMENTATION:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v7, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v5, "MTSegmentModuleMode_MAX_NUM"

    move-object/from16 v22, v3

    const/16 v3, 0x13

    invoke-direct {v7, v5, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_MAX_NUM:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const/16 v5, 0x14

    new-array v5, v5, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v10, v5, v1

    const/4 v1, 0x6

    aput-object v12, v5, v1

    const/4 v1, 0x7

    aput-object v14, v5, v1

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v0, 0x9

    aput-object v15, v5, v0

    const/16 v0, 0xa

    aput-object v13, v5, v0

    const/16 v0, 0xb

    aput-object v11, v5, v0

    const/16 v0, 0xc

    aput-object v9, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const v0, 0xbe22

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;
    .locals 2

    const v0, 0xbe21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;
    .locals 2

    const v0, 0xbe20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v1}, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

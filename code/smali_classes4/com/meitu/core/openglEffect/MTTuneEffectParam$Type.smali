.class public final enum Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;
.super Ljava/lang/Enum;
.source "MTTuneEffectParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/openglEffect/MTTuneEffectParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_Common:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_EyeBrowLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_EyeLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_FaceLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_Feature:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_Lighting:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_MouthLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_NoseLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

.field public static final enum MT_Posturelift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xbfa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v2, "MT_Common"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_Common:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v4, "MT_EyeLift"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_EyeLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v4, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v6, "MT_NoseLift"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_NoseLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v6, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v8, "MT_MouthLift"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_MouthLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v8, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v10, "MT_FaceLift"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_FaceLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v10, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v12, "MT_Feature"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_Feature:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v12, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v14, "MT_Lighting"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_Lighting:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v14, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v0, "MT_Posturelift"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_Posturelift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    new-instance v0, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const-string v15, "MT_EyeBrowLift"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->MT_EyeBrowLift:Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    aput-object v1, v15, v3

    aput-object v2, v15, v5

    aput-object v4, v15, v7

    aput-object v6, v15, v9

    aput-object v8, v15, v11

    const/4 v1, 0x5

    aput-object v10, v15, v1

    const/4 v1, 0x6

    aput-object v12, v15, v1

    const/4 v1, 0x7

    aput-object v14, v15, v1

    aput-object v0, v15, v13

    sput-object v15, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->$VALUES:[Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    const v0, 0xbfa1

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;
    .locals 2

    const v0, 0xbfa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;
    .locals 2

    const v0, 0xbf9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->$VALUES:[Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    invoke-virtual {v1}, [Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

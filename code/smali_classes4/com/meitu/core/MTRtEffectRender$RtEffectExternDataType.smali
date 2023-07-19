.class public final enum Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;
.super Ljava/lang/Enum;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtEffectExternDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_Common1:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_Common2:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_Common3:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_FleckMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_NevusMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_SkinMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_UnKnown:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xe61c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v2, "kExternDataType_UnKnown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_UnKnown:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v2, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v4, "kExternDataType_Common1"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common1:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v4, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v6, "kExternDataType_Common2"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common2:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v6, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v8, "kExternDataType_Common3"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common3:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v8, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v10, "kExternDataType_NevusMask"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_NevusMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v10, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v12, "kExternDataType_SkinMask"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_SkinMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v12, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v14, "kExternDataType_FleckMask"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_FleckMask:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    aput-object v1, v14, v3

    aput-object v2, v14, v5

    aput-object v4, v14, v7

    aput-object v6, v14, v9

    aput-object v8, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v15

    sput-object v14, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;
    .locals 2

    const v0, 0xe61b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;
    .locals 2

    const v0, 0xe61a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

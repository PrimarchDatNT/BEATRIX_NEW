.class public final enum Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;
.super Ljava/lang/Enum;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MLabRtEffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

.field public static final enum MLabRtEffectType_BeautyPlus:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

.field public static final enum MLabRtEffectType_EasyEditor:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

.field public static final enum MLabRtEffectType_MTXX:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

.field public static final enum MLabRtEffectType_MYXJ:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

.field public static final enum MLabRtEffectType_NO:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

.field public static final enum MLabRtEffectType_O2Cam:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, 0xe60c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const-string v2, "MLabRtEffectType_NO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_NO:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    new-instance v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const-string v4, "MLabRtEffectType_MYXJ"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_MYXJ:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    new-instance v4, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const-string v6, "MLabRtEffectType_O2Cam"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_O2Cam:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    new-instance v6, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const-string v8, "MLabRtEffectType_MTXX"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_MTXX:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    new-instance v8, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const-string v10, "MLabRtEffectType_BeautyPlus"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_BeautyPlus:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    new-instance v10, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const-string v12, "MLabRtEffectType_EasyEditor"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_EasyEditor:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    aput-object v1, v12, v3

    aput-object v2, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    aput-object v10, v12, v13

    sput-object v12, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;
    .locals 2

    const v0, 0xe60b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;
    .locals 2

    const v0, 0xe60a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

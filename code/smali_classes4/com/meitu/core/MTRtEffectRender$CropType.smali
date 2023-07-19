.class public final enum Lcom/meitu/core/MTRtEffectRender$CropType;
.super Ljava/lang/Enum;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectRender$CropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_16_9_16:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_18_9_18:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_1_1:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_3_4_3:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_UnKnow:Lcom/meitu/core/MTRtEffectRender$CropType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0xe612

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string v2, "Crop_UnKnow"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_UnKnow:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v2, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string v4, "Crop_1_1"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_1_1:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v4, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string v6, "Crop_3_4_3"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_3_4_3:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v6, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string v8, "Crop_16_9_16"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_16_9_16:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v8, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string v10, "Crop_18_9_18"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_18_9_18:Lcom/meitu/core/MTRtEffectRender$CropType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meitu/core/MTRtEffectRender$CropType;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    sput-object v10, Lcom/meitu/core/MTRtEffectRender$CropType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$CropType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$CropType;
    .locals 2

    const v0, 0xe611

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$CropType;
    .locals 2

    const v0, 0xe610

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectRender$CropType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

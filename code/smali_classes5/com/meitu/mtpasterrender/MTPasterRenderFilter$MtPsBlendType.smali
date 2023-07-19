.class public final enum Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
.super Ljava/lang/Enum;
.source "MTPasterRenderFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtpasterrender/MTPasterRenderFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MtPsBlendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_ColorDeep:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_Different:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_Divide:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_HardLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_Multiply:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_Overlay:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_Screen:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field public static final enum MTPSBlend_SoftLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xdd53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v2, "MTPSBlend_Normal"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v4, "MTPSBlend_Multiply"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Multiply:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v6, "MTPSBlend_ColorDeep"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_ColorDeep:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v6, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v8, "MTPSBlend_Overlay"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Overlay:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v8, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v10, "MTPSBlend_SoftLight"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_SoftLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v10, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v12, "MTPSBlend_HardLight"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_HardLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v12, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v14, "MTPSBlend_Different"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Different:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v14, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v0, "MTPSBlend_Screen"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Screen:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    new-instance v0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const-string v15, "MTPSBlend_Divide"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Divide:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

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

    sput-object v15, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->$VALUES:[Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const v0, 0xdd53

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

.method public static getMtPsBlendType(I)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 3

    const v0, 0xdd52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->values()[Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v1

    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object p0, v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 2

    const v0, 0xdd51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 2

    const v0, 0xdd50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->$VALUES:[Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-virtual {v1}, [Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

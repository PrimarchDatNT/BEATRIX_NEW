.class public final enum Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
.super Ljava/lang/Enum;
.source "MeituOilPainting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtoilpainting/MeituOilPainting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OilPaintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum COMIC:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CRAYON:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum FECHIN:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum FECHIN_PORTRAIT:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum HOPE_POSTER:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum PEN_DRAWING:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum POINTILLISM:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum POP_ART:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REALISM:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum REALISM_SHADED_ROCOCO:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum REALISM_SOFT_GLOW_0:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum REALISM_SOFT_GLOW_1:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum VAN:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

.field public static final enum WATER_COLOR:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const v0, 0xe964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v2, "REALISM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v2, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v4, "REALISM_SOFT_GLOW_0"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM_SOFT_GLOW_0:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v4, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v6, "REALISM_SOFT_GLOW_1"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM_SOFT_GLOW_1:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v6, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v8, "REALISM_SHADED_ROCOCO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM_SHADED_ROCOCO:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v8, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v10, "POINTILLISM"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->POINTILLISM:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v10, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v12, "POP_ART"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->POP_ART:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v12, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v14, "COMIC"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->COMIC:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v14, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v0, "VAN"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->VAN:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v0, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v15, "FECHIN"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->FECHIN:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v15, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v13, "FECHIN_PORTRAIT"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->FECHIN_PORTRAIT:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v13, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v11, "CRAYON"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->CRAYON:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v11, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v9, "WATER_COLOR"

    const/16 v7, 0xb

    invoke-direct {v11, v9, v7}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->WATER_COLOR:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v9, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v7, "PEN_DRAWING"

    const/16 v5, 0xc

    invoke-direct {v9, v7, v5}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->PEN_DRAWING:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    new-instance v7, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const-string v5, "HOPE_POSTER"

    const/16 v3, 0xd

    invoke-direct {v7, v5, v3}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->HOPE_POSTER:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const/16 v5, 0xe

    new-array v5, v5, [Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

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

    aput-object v7, v5, v3

    sput-object v5, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->$VALUES:[Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    const v0, 0xe964

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

.method public static getOilPaintType(I)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .locals 3

    const v0, 0xe963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->values()[Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .locals 2

    const v0, 0xe962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .locals 2

    const v0, 0xe961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->$VALUES:[Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    invoke-virtual {v1}, [Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

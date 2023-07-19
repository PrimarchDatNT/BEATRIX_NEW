.class public final enum Lcom/giphy/sdk/core/models/enums/RenditionType;
.super Ljava/lang/Enum;
.source "RenditionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsized:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedLarge:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedMedium:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum downsizedStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedHeightStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum fixedWidthStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum looping:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum original:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum originalStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field public static final enum preview:Lcom/giphy/sdk/core/models/enums/RenditionType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v1, "original"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v1, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v3, "originalStill"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->originalStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v3, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v5, "preview"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/giphy/sdk/core/models/enums/RenditionType;->preview:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v5, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v7, "looping"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/giphy/sdk/core/models/enums/RenditionType;->looping:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v7, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v9, "fixedHeight"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v9, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v11, "fixedHeightStill"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v11, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v13, "fixedHeightDownsampled"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v13, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v15, "fixedHeightSmall"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v15, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v14, "fixedHeightSmallStill"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v14, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v12, "fixedWidth"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v12, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v10, "fixedWidthStill"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v10, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v8, "fixedWidthDownsampled"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v8, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v6, "fixedWidthSmall"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v6, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v4, "fixedWidthSmallStill"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v4, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v2, "downsized"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsized:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v2, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v6, "downsizedSmall"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v6, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v4, "downsizedMedium"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedMedium:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v4, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v2, "downsizedLarge"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedLarge:Lcom/giphy/sdk/core/models/enums/RenditionType;

    new-instance v2, Lcom/giphy/sdk/core/models/enums/RenditionType;

    const-string v6, "downsizedStill"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/giphy/sdk/core/models/enums/RenditionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v6, 0x13

    new-array v6, v6, [Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/giphy/sdk/core/models/enums/RenditionType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RenditionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    const-class v0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0}, [Lcom/giphy/sdk/core/models/enums/RenditionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method

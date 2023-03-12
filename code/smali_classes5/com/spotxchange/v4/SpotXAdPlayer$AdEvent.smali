.class public final enum Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;
.super Ljava/lang/Enum;
.source "SpotXAdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/v4/SpotXAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADCLICKTHRU:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADERROR:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADEXPANDEDCHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADGROUPEND:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADGROUPSTART:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADIMPRESSION:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADINTERACTION:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADLINEARCHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADLOADED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADLOG:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADPAUSED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADPLAYING:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADSIZECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADSKIPPABLESTATECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADSKIPPED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADSTARTED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADSTOPPED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADTIMECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADUNKNOWN:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADUSERCLOSE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADVIDEOCOMPLETE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADVIDEOFIRSTQUARTILE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADVIDEOMIDPOINT:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADVIDEOSTART:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADVIDEOTHIRDQUARTILE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

.field public static final enum ADVOLUMECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;


# instance fields
.field private final _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v1, "ADUNKNOWN"

    const/4 v2, 0x0

    const-string v3, "AdUnknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADUNKNOWN:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 2
    new-instance v1, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v3, "ADLOADED"

    const/4 v4, 0x1

    const-string v5, "AdLoaded"

    invoke-direct {v1, v3, v4, v5}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADLOADED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 3
    new-instance v3, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v5, "ADSTARTED"

    const/4 v6, 0x2

    const-string v7, "AdStarted"

    invoke-direct {v3, v5, v6, v7}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADSTARTED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 4
    new-instance v5, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v7, "ADSTOPPED"

    const/4 v8, 0x3

    const-string v9, "AdStopped"

    invoke-direct {v5, v7, v8, v9}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADSTOPPED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 5
    new-instance v7, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v9, "ADSKIPPED"

    const/4 v10, 0x4

    const-string v11, "AdSkipped"

    invoke-direct {v7, v9, v10, v11}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADSKIPPED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 6
    new-instance v9, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v11, "ADIMPRESSION"

    const/4 v12, 0x5

    const-string v13, "AdImpression"

    invoke-direct {v9, v11, v12, v13}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADIMPRESSION:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 7
    new-instance v11, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v13, "ADVIDEOSTART"

    const/4 v14, 0x6

    const-string v15, "AdVideoStart"

    invoke-direct {v11, v13, v14, v15}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADVIDEOSTART:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 8
    new-instance v13, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADVIDEOFIRSTQUARTILE"

    const/4 v14, 0x7

    const-string v12, "AdVideoFirstQuartile"

    invoke-direct {v13, v15, v14, v12}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADVIDEOFIRSTQUARTILE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 9
    new-instance v12, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADVIDEOMIDPOINT"

    const/16 v14, 0x8

    const-string v10, "AdVideoMidpoint"

    invoke-direct {v12, v15, v14, v10}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADVIDEOMIDPOINT:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 10
    new-instance v10, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADVIDEOTHIRDQUARTILE"

    const/16 v14, 0x9

    const-string v8, "AdVideoThirdQuartile"

    invoke-direct {v10, v15, v14, v8}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADVIDEOTHIRDQUARTILE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 11
    new-instance v8, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADVIDEOCOMPLETE"

    const/16 v14, 0xa

    const-string v6, "AdVideoComplete"

    invoke-direct {v8, v15, v14, v6}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADVIDEOCOMPLETE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 12
    new-instance v6, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADUSERCLOSE"

    const/16 v14, 0xb

    const-string v4, "AdUserClose"

    invoke-direct {v6, v15, v14, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADUSERCLOSE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 13
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADPAUSED"

    const/16 v14, 0xc

    const-string v2, "AdPaused"

    invoke-direct {v4, v15, v14, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADPAUSED:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 14
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADPLAYING"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "AdPlaying"

    invoke-direct {v2, v15, v14, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADPLAYING:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 15
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADLINEARCHANGE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "AdLinearChange"

    invoke-direct {v4, v15, v14, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADLINEARCHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 16
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADEXPANDEDCHANGE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "AdExpandedChange"

    invoke-direct {v2, v15, v14, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADEXPANDEDCHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 17
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADINTERACTION"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "AdInteraction"

    invoke-direct {v4, v15, v14, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADINTERACTION:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 18
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADVOLUMECHANGE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "AdVolumeChange"

    invoke-direct {v2, v15, v14, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADVOLUMECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 19
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADCLICKTHRU"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "AdClickThru"

    invoke-direct {v4, v15, v14, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADCLICKTHRU:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 20
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADLOG"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "AdLog"

    invoke-direct {v2, v15, v14, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADLOG:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 21
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADSIZECHANGE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "AdSizeChange"

    invoke-direct {v4, v15, v14, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADSIZECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 22
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADTIMECHANGE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "AdTimeChange"

    invoke-direct {v2, v15, v14, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADTIMECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 23
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v15, "ADGROUPSTART"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "AdGroupStart"

    invoke-direct {v4, v15, v14, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADGROUPSTART:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 24
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v14, "ADGROUPEND"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "AdGroupEnd"

    invoke-direct {v2, v14, v15, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADGROUPEND:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 25
    new-instance v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v14, "ADERROR"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "AdError"

    invoke-direct {v4, v14, v15, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADERROR:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    .line 26
    new-instance v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const-string v14, "ADSKIPPABLESTATECHANGE"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "AdSkippableStateChange"

    invoke-direct {v2, v14, v15, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADSKIPPABLESTATECHANGE:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 27
    sput-object v4, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->$VALUES:[Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->_name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->values()[Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->_name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdEvent"

    invoke-static {v0, p0}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->ADUNKNOWN:Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    return-object p0
.end method

.method public static values()[Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->$VALUES:[Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    invoke-virtual {v0}, [Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/SpotXAdPlayer$AdEvent;->_name:Ljava/lang/String;

    return-object v0
.end method

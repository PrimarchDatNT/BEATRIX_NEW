.class final enum Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;
.super Ljava/lang/Enum;
.source "SpotXBrightcoveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

.field public static final enum FAILED:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

.field public static final enum LOADING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

.field public static final enum NO_PLAYER:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

.field public static final enum PLAYING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

.field public static final enum READY:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    const-string v1, "NO_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->NO_PLAYER:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    new-instance v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->LOADING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    new-instance v3, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->READY:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    new-instance v5, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    const-string v7, "PLAYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->PLAYING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    new-instance v7, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->FAILED:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->$VALUES:[Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;
    .locals 1

    const-class v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    return-object p0
.end method

.method public static values()[Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;
    .locals 1

    sget-object v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->$VALUES:[Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-virtual {v0}, [Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    return-object v0
.end method

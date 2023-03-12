.class public final enum Lcom/giphy/sdk/core/models/enums/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/core/models/enums/MediaType;

.field public static final enum gif:Lcom/giphy/sdk/core/models/enums/MediaType;

.field public static final enum sticker:Lcom/giphy/sdk/core/models/enums/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/models/enums/MediaType;

    const-string v1, "gif"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/core/models/enums/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    .line 2
    new-instance v1, Lcom/giphy/sdk/core/models/enums/MediaType;

    const-string v3, "sticker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/giphy/sdk/core/models/enums/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/giphy/sdk/core/models/enums/MediaType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-virtual {v0}, [Lcom/giphy/sdk/core/models/enums/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object v0
.end method

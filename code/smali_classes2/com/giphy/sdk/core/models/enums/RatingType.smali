.class public final enum Lcom/giphy/sdk/core/models/enums/RatingType;
.super Ljava/lang/Enum;
.source "RatingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum g:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum pg:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum pg13:Lcom/giphy/sdk/core/models/enums/RatingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg-13"
    .end annotation
.end field

.field public static final enum r:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

.field public static final enum y:Lcom/giphy/sdk/core/models/enums/RatingType;


# instance fields
.field private final rating:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->r:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v1, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v3, "y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->y:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v3, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v5, "g"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/giphy/sdk/core/models/enums/RatingType;->g:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v5, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v7, "pg"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/giphy/sdk/core/models/enums/RatingType;->pg:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v7, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v9, "pg13"

    const/4 v10, 0x4

    const-string v11, "pg-13"

    invoke-direct {v7, v9, v10, v11}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v9, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v11, "unrated"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/giphy/sdk/core/models/enums/RatingType;->unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

    new-instance v11, Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v13, "nsfw"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/giphy/sdk/core/models/enums/RatingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/giphy/sdk/core/models/enums/RatingType;->nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/giphy/sdk/core/models/enums/RatingType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/giphy/sdk/core/models/enums/RatingType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RatingType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/giphy/sdk/core/models/enums/RatingType;->rating:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 1

    const-class v0, Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/core/models/enums/RatingType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->$VALUES:[Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {v0}, [Lcom/giphy/sdk/core/models/enums/RatingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/core/models/enums/RatingType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/enums/RatingType;->rating:Ljava/lang/String;

    return-object v0
.end method

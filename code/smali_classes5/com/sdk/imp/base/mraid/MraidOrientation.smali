.class final enum Lcom/sdk/imp/base/mraid/MraidOrientation;
.super Ljava/lang/Enum;
.source "MraidOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/imp/base/mraid/MraidOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/imp/base/mraid/MraidOrientation;

.field public static final enum LANDSCAPE:Lcom/sdk/imp/base/mraid/MraidOrientation;

.field public static final enum NONE:Lcom/sdk/imp/base/mraid/MraidOrientation;

.field public static final enum PORTRAIT:Lcom/sdk/imp/base/mraid/MraidOrientation;


# instance fields
.field private final mActivityInfoOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/sdk/imp/base/mraid/MraidOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sdk/imp/base/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdk/imp/base/mraid/MraidOrientation;->PORTRAIT:Lcom/sdk/imp/base/mraid/MraidOrientation;

    .line 2
    new-instance v1, Lcom/sdk/imp/base/mraid/MraidOrientation;

    const-string v4, "LANDSCAPE"

    invoke-direct {v1, v4, v3, v2}, Lcom/sdk/imp/base/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sdk/imp/base/mraid/MraidOrientation;->LANDSCAPE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    .line 3
    new-instance v4, Lcom/sdk/imp/base/mraid/MraidOrientation;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/sdk/imp/base/mraid/MraidOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sdk/imp/base/mraid/MraidOrientation;->NONE:Lcom/sdk/imp/base/mraid/MraidOrientation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sdk/imp/base/mraid/MraidOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/sdk/imp/base/mraid/MraidOrientation;->$VALUES:[Lcom/sdk/imp/base/mraid/MraidOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sdk/imp/base/mraid/MraidOrientation;->mActivityInfoOrientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/imp/base/mraid/MraidOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/imp/base/mraid/MraidOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/imp/base/mraid/MraidOrientation;

    return-object p0
.end method

.method public static values()[Lcom/sdk/imp/base/mraid/MraidOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/base/mraid/MraidOrientation;->$VALUES:[Lcom/sdk/imp/base/mraid/MraidOrientation;

    invoke-virtual {v0}, [Lcom/sdk/imp/base/mraid/MraidOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/imp/base/mraid/MraidOrientation;

    return-object v0
.end method


# virtual methods
.method getActivityInfoOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/mraid/MraidOrientation;->mActivityInfoOrientation:I

    return v0
.end method

.class public final enum Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;
.super Ljava/lang/Enum;
.source "ImagePatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/ImagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

.field public static final enum COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

.field public static final enum DYNAMIC_WEATHER_ICON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;


# instance fields
.field final typeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x43b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const-string v2, "COMMON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const-string v4, "DYNAMIC_WEATHER_ICON"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->DYNAMIC_WEATHER_ICON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->$VALUES:[Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->typeInt:I

    return-void
.end method

.method public static enumOf(I)Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;
    .locals 6

    const/16 v0, 0x43b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->values()[Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->typeInt:I

    if-ne v5, p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;
    .locals 2

    const/16 v0, 0x43b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;
    .locals 2

    const/16 v0, 0x43af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->$VALUES:[Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-virtual {v1}, [Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

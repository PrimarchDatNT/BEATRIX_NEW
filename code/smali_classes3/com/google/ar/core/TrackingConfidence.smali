.class public final enum Lcom/google/ar/core/TrackingConfidence;
.super Ljava/lang/Enum;
.source "TrackingConfidence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/TrackingConfidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/TrackingConfidence;

.field public static final enum LEVEL_0:Lcom/google/ar/core/TrackingConfidence;

.field public static final enum LEVEL_1:Lcom/google/ar/core/TrackingConfidence;

.field public static final enum LEVEL_2:Lcom/google/ar/core/TrackingConfidence;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ar/core/TrackingConfidence;

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/TrackingConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/TrackingConfidence;->LEVEL_0:Lcom/google/ar/core/TrackingConfidence;

    .line 2
    new-instance v1, Lcom/google/ar/core/TrackingConfidence;

    const-string v3, "LEVEL_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ar/core/TrackingConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/TrackingConfidence;->LEVEL_1:Lcom/google/ar/core/TrackingConfidence;

    .line 3
    new-instance v3, Lcom/google/ar/core/TrackingConfidence;

    const-string v5, "LEVEL_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ar/core/TrackingConfidence;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ar/core/TrackingConfidence;->LEVEL_2:Lcom/google/ar/core/TrackingConfidence;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/core/TrackingConfidence;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/ar/core/TrackingConfidence;->$VALUES:[Lcom/google/ar/core/TrackingConfidence;

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
    iput p3, p0, Lcom/google/ar/core/TrackingConfidence;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/TrackingConfidence;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/TrackingConfidence;->values()[Lcom/google/ar/core/TrackingConfidence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/TrackingConfidence;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for native TrackingConfidence , value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/TrackingConfidence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/TrackingConfidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/TrackingConfidence;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/TrackingConfidence;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/TrackingConfidence;->$VALUES:[Lcom/google/ar/core/TrackingConfidence;

    invoke-virtual {v0}, [Lcom/google/ar/core/TrackingConfidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/TrackingConfidence;

    return-object v0
.end method

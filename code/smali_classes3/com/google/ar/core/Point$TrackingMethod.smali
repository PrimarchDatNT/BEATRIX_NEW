.class public final enum Lcom/google/ar/core/Point$TrackingMethod;
.super Ljava/lang/Enum;
.source "Point.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Point$TrackingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Point$TrackingMethod;

.field public static final enum DISTANCE_GUESS:Lcom/google/ar/core/Point$TrackingMethod;

.field public static final enum DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

.field public static final enum REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ar/core/Point$TrackingMethod;

    const-string v1, "DISTANCE_GUESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Point$TrackingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS:Lcom/google/ar/core/Point$TrackingMethod;

    .line 2
    new-instance v1, Lcom/google/ar/core/Point$TrackingMethod;

    const-string v4, "REAL_DEPTH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/ar/core/Point$TrackingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/Point$TrackingMethod;->REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    .line 3
    new-instance v4, Lcom/google/ar/core/Point$TrackingMethod;

    const-string v6, "DISTANCE_GUESS_AND_REAL_DEPTH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/ar/core/Point$TrackingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    new-array v6, v7, [Lcom/google/ar/core/Point$TrackingMethod;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/google/ar/core/Point$TrackingMethod;->$VALUES:[Lcom/google/ar/core/Point$TrackingMethod;

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
    iput p3, p0, Lcom/google/ar/core/Point$TrackingMethod;->nativeCode:I

    return-void
.end method

.method static fromNumber(I)Lcom/google/ar/core/Point$TrackingMethod;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Point$TrackingMethod;->values()[Lcom/google/ar/core/Point$TrackingMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Point$TrackingMethod;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for native Point TrackingMethod Mode, value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Point$TrackingMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Point$TrackingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Point$TrackingMethod;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Point$TrackingMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Point$TrackingMethod;->$VALUES:[Lcom/google/ar/core/Point$TrackingMethod;

    invoke-virtual {v0}, [Lcom/google/ar/core/Point$TrackingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Point$TrackingMethod;

    return-object v0
.end method

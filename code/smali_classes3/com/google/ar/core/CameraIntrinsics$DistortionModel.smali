.class public final enum Lcom/google/ar/core/CameraIntrinsics$DistortionModel;
.super Ljava/lang/Enum;
.source "CameraIntrinsics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/CameraIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DistortionModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/CameraIntrinsics$DistortionModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum BROWNS_POLY_2_PARAMS:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum BROWNS_POLY_3_PARAMS:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum BROWNS_POLY_5_PARAMS:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum EQUIDISTANT:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum EQUIDISTANT_POLY_1_PARAM:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum NONE:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

.field public static final enum UNKNOWN:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->UNKNOWN:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    new-instance v1, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->NONE:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    new-instance v3, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v5, "EQUIDISTANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->EQUIDISTANT:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    new-instance v5, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v7, "EQUIDISTANT_POLY_1_PARAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->EQUIDISTANT_POLY_1_PARAM:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    new-instance v7, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v9, "BROWNS_POLY_2_PARAMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->BROWNS_POLY_2_PARAMS:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    new-instance v9, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v11, "BROWNS_POLY_3_PARAMS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->BROWNS_POLY_3_PARAMS:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    new-instance v11, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const-string v13, "BROWNS_POLY_5_PARAMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->BROWNS_POLY_5_PARAMS:Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->$VALUES:[Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

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

    iput p3, p0, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/CameraIntrinsics$DistortionModel;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->values()[Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for native CameraIntrinsicsExperimental.DistortionModel, value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraIntrinsics$DistortionModel;
    .locals 1

    const-class v0, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/CameraIntrinsics$DistortionModel;
    .locals 1

    sget-object v0, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->$VALUES:[Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    invoke-virtual {v0}, [Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    return-object v0
.end method

.class public final enum Lcom/google/ar/core/Config$AugmentedFaceMode;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AugmentedFaceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$AugmentedFaceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D_HIFI_CPU:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D_HIFI_GPU:Lcom/google/ar/core/Config$AugmentedFaceMode;

.field public static final enum MESH3D_LITE_GPU:Lcom/google/ar/core/Config$AugmentedFaceMode;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 2
    new-instance v1, Lcom/google/ar/core/Config$AugmentedFaceMode;

    const-string v3, "MESH3D"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 3
    new-instance v3, Lcom/google/ar/core/Config$AugmentedFaceMode;

    const-string v6, "MESH3D_LITE_GPU"

    const/16 v7, 0xcb

    invoke-direct {v3, v6, v5, v7}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_LITE_GPU:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 4
    new-instance v6, Lcom/google/ar/core/Config$AugmentedFaceMode;

    const-string v7, "MESH3D_HIFI_CPU"

    const/4 v8, 0x3

    const/16 v9, 0x191

    invoke-direct {v6, v7, v8, v9}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_HIFI_CPU:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 5
    new-instance v7, Lcom/google/ar/core/Config$AugmentedFaceMode;

    const-string v9, "MESH3D_HIFI_GPU"

    const/4 v10, 0x4

    const/16 v11, 0x192

    invoke-direct {v7, v9, v10, v11}, Lcom/google/ar/core/Config$AugmentedFaceMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D_HIFI_GPU:Lcom/google/ar/core/Config$AugmentedFaceMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/ar/core/Config$AugmentedFaceMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v5

    aput-object v6, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/ar/core/Config$AugmentedFaceMode;->$VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

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
    iput p3, p0, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Config$AugmentedFaceMode;->values()[Lcom/google/ar/core/Config$AugmentedFaceMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for native AugmentedFaceMode, value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Config$AugmentedFaceMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->$VALUES:[Lcom/google/ar/core/Config$AugmentedFaceMode;

    invoke-virtual {v0}, [Lcom/google/ar/core/Config$AugmentedFaceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Config$AugmentedFaceMode;

    return-object v0
.end method

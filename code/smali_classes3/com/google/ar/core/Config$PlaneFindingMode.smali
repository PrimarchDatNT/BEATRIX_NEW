.class public final enum Lcom/google/ar/core/Config$PlaneFindingMode;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneFindingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$PlaneFindingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$PlaneFindingMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

.field public static final enum HORIZONTAL:Lcom/google/ar/core/Config$PlaneFindingMode;

.field public static final enum HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

.field public static final enum VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ar/core/Config$PlaneFindingMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 2
    new-instance v1, Lcom/google/ar/core/Config$PlaneFindingMode;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ar/core/Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 3
    new-instance v3, Lcom/google/ar/core/Config$PlaneFindingMode;

    const-string v5, "VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ar/core/Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ar/core/Config$PlaneFindingMode;->VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 4
    new-instance v5, Lcom/google/ar/core/Config$PlaneFindingMode;

    const-string v7, "HORIZONTAL_AND_VERTICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/ar/core/Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ar/core/Config$PlaneFindingMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/ar/core/Config$PlaneFindingMode;->$VALUES:[Lcom/google/ar/core/Config$PlaneFindingMode;

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
    iput p3, p0, Lcom/google/ar/core/Config$PlaneFindingMode;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Config$PlaneFindingMode;->values()[Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Config$PlaneFindingMode;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for native PlaneFindingMode, value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Config$PlaneFindingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Config$PlaneFindingMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->$VALUES:[Lcom/google/ar/core/Config$PlaneFindingMode;

    invoke-virtual {v0}, [Lcom/google/ar/core/Config$PlaneFindingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Config$PlaneFindingMode;

    return-object v0
.end method

.class public final enum Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;
.super Ljava/lang/Enum;
.source "MTPhotoSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/photosegment/MTPhotoSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComputeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

.field public static final enum CPU:Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

.field public static final enum GPU:Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

.field public static final enum GPU_SP:Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xd069

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    const-string v2, "CPU"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->CPU:Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    new-instance v2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    const-string v4, "GPU"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->GPU:Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    new-instance v4, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    const-string v6, "GPU_SP"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->GPU_SP:Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->$VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

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

    iput p3, p0, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;
    .locals 2

    const v0, 0xd068

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;
    .locals 2

    const v0, 0xd067

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->$VALUES:[Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    invoke-virtual {v1}, [Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

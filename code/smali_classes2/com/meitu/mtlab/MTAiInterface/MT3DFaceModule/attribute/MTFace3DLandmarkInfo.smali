.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;
.super Ljava/lang/Object;
.source "MTFace3DLandmarkInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public nLandmark:I

.field public vec2DIndex:[I

.field public vec3DIndex:[I

.field public vecImagePoint2D:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbe79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->vec3DIndex:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 3
    array-length v4, v2

    new-array v4, v4, [I

    .line 4
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->vec3DIndex:[I

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->vec2DIndex:[I

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 7
    array-length v4, v2

    new-array v4, v4, [I

    .line 8
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->vec2DIndex:[I

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->vecImagePoint2D:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 11
    array-length v4, v2

    new-array v4, v4, [F

    .line 12
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DLandmarkInfo;->vecImagePoint2D:[F

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

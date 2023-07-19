.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;
.super Ljava/lang/Object;
.source "MTFace3DFitParam.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public vecExpress25:[F

.field public vecExressMat25To47:[F

.field public vecIdentity35:[F


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const v0, 0xbe66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->vecExpress25:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->vecExpress25:[F

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->vecIdentity35:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->vecIdentity35:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->vecExressMat25To47:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DFitParam;->vecExressMat25To47:[F

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

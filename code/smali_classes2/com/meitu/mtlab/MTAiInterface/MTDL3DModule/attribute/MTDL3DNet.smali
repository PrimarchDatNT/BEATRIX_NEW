.class public Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;
.super Ljava/lang/Object;
.source "MTDL3DNet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public fEuler:[F

.field public fExpression:[F

.field public fExpressionBlendshape:[F

.field public fExpressionFlag:[I

.field public fGLMVP:[F

.field public fIndentity:[F

.field public fProjection:[F

.field public fRotation:[F

.field public fTranslation:[F

.field public nHeight:I

.field public nWidth:I


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

    const v0, 0xbd20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

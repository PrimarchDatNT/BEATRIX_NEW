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

    const v0, 0xbd20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 3
    array-length v4, v2

    new-array v4, v4, [F

    .line 4
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 7
    array-length v4, v2

    new-array v4, v4, [F

    .line 8
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

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
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 15
    array-length v4, v2

    new-array v4, v4, [F

    .line 16
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 19
    array-length v4, v2

    new-array v4, v4, [I

    .line 20
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    .line 23
    array-length v4, v2

    new-array v4, v4, [F

    .line 24
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 27
    array-length v4, v2

    new-array v4, v4, [F

    .line 28
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    .line 31
    array-length v4, v2

    new-array v4, v4, [F

    .line 32
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    .line 34
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    .line 35
    array-length v4, v2

    new-array v4, v4, [F

    .line 36
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    .line 38
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

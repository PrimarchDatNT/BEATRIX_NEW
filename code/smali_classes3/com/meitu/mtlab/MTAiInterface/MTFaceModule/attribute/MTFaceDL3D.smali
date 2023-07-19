.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;
.super Ljava/lang/Object;
.source "MTFaceDL3D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public expCoefData:Ljava/nio/ByteBuffer;

.field public fEuler:[F

.field public fModel:[F

.field public fMvp:[F

.field public fProjection:[F

.field public fRotation:[F

.field public fTranslation:[F

.field public fView:[F

.field public idCoefData:Ljava/nio/ByteBuffer;

.field public meshData:Ljava/nio/ByteBuffer;

.field public neutralData:Ljava/nio/ByteBuffer;

.field public normalData:Ljava/nio/ByteBuffer;

.field public scale:F


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

    const v0, 0xbc8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fMvp:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fMvp:[F

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fEuler:[F

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fEuler:[F

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fTranslation:[F

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fTranslation:[F

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fRotation:[F

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fRotation:[F

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fProjection:[F

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fProjection:[F

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fModel:[F

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fModel:[F

    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fView:[F

    if-eqz v2, :cond_9

    array-length v4, v2

    if-lez v4, :cond_9

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fView:[F

    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

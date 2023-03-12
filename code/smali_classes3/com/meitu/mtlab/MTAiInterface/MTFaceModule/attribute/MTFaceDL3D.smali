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

    const v0, 0xbc8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;

    if-eqz v1, :cond_b

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->idCoefData:Ljava/nio/ByteBuffer;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->expCoefData:Ljava/nio/ByteBuffer;

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->meshData:Ljava/nio/ByteBuffer;

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fMvp:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 24
    array-length v4, v2

    new-array v4, v4, [F

    .line 25
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fMvp:[F

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fEuler:[F

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 28
    array-length v4, v2

    new-array v4, v4, [F

    .line 29
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fEuler:[F

    .line 31
    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fTranslation:[F

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    .line 32
    array-length v4, v2

    new-array v4, v4, [F

    .line 33
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fTranslation:[F

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fRotation:[F

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 36
    array-length v4, v2

    new-array v4, v4, [F

    .line 37
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fRotation:[F

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fProjection:[F

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    .line 40
    array-length v4, v2

    new-array v4, v4, [F

    .line 41
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fProjection:[F

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fModel:[F

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    .line 44
    array-length v4, v2

    new-array v4, v4, [F

    .line 45
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fModel:[F

    .line 47
    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fView:[F

    if-eqz v2, :cond_9

    array-length v4, v2

    if-lez v4, :cond_9

    .line 48
    array-length v4, v2

    new-array v4, v4, [F

    .line 49
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->fView:[F

    .line 51
    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_a

    .line 52
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->neutralData:Ljava/nio/ByteBuffer;

    .line 58
    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_b

    .line 59
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;->normalData:Ljava/nio/ByteBuffer;

    .line 65
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

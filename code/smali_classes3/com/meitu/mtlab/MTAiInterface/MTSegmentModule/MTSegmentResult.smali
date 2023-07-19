.class public Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;
.super Ljava/lang/Object;
.source "MTSegmentResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public browSegments:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

.field public clothSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public cwSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public faceContourBackgroudSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public faceContourSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialBackgroundSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialBeardSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialBrowSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialEyeSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialFaceSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialGlassesSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialLipSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialNoseSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialPupillaSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialTeethSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public hairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public halfBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public headSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public midasSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public mutiBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public mutiClothSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public mutiHairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public mutiSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public runTime:F

.field public segmentationSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public skinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public skySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

.field public wholeBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;


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

    const v0, 0xbe86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->wholeBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->wholeBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_4
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->cwSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->cwSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_6
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourBackgroudSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourBackgroudSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBackgroundSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBackgroundSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_8
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialFaceSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialFaceSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBrowSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBrowSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialEyeSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialEyeSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_b
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialNoseSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialNoseSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_c
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialLipSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialLipSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialTeethSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialTeethSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_e
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialPupillaSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialPupillaSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialGlassesSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialGlassesSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_10
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBeardSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBeardSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->headSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->headSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_12
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->clothSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->clothSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_13
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_14
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_15
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiHairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiHairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_16
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiClothSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->mutiClothSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_17
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    if-eqz v2, :cond_19

    array-length v3, v2

    if-lez v3, :cond_19

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    array-length v5, v4

    if-ge v3, v5, :cond_18

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_18
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    :cond_19
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->midasSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->midasSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_1a
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->segmentationSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->segmentationSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_1b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

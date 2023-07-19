.class public Lcom/commsource/beautyplus/g0/h;
.super Ljava/lang/Object;
.source "RtEffectFaceUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x663b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/beautyplus/g0/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyplus/g0/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/MTRtEffectFaceData;
    .locals 7

    const/16 v0, 0x663a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/MTRtEffectFaceData;

    invoke-direct {v1}, Lcom/meitu/core/MTRtEffectFaceData;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceCount(I)V

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/MTRtEffectFaceData;->setDetectSize(II)V

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getFaceID(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceID(II)V

    invoke-static {p0, v4}, Lcom/commsource/beautyplus/g0/d;->i(Lcom/meitu/core/types/FaceData;I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceRect(ILandroid/graphics/RectF;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    invoke-virtual {v1, v5, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceLandmark2D([Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v5

    sget-object v6, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v5

    sget-object v6, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4, v3}, Lcom/meitu/core/MTRtEffectFaceData;->setAge(II)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v5

    sget-object v6, Lcom/meitu/core/types/FaceData$MTRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v5

    sget-object v6, Lcom/meitu/core/types/FaceData$MTRace;->BLACK_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    if-ne v5, v6, :cond_5

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->BLACK_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v5

    sget-object v6, Lcom/meitu/core/types/FaceData$MTRace;->WHITE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->WHITE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getRollAngle(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRollAngle(IF)V

    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getYawAngle(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setYawAngle(IF)V

    invoke-virtual {p0, v4}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setPitchAngle(IF)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/core/MTRtEffectFaceData;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 8

    const/16 v0, 0x6638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectFaceData;->clear()V

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceCount(I)V

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-virtual {p0, v3, v2}, Lcom/meitu/core/MTRtEffectFaceData;->setDetectSize(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    iget-object v4, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v4, v4, v3

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceID(II)V

    invoke-static {v4}, Lcom/commsource/beautyplus/g0/d;->j(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceRect(ILandroid/graphics/RectF;)V

    iget-object v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-array v6, v6, [Landroid/graphics/PointF;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    invoke-virtual {p0, v5, v3}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceLandmark2D([Landroid/graphics/PointF;I)V

    :cond_1
    iget-object v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->visibility:[F

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5, v3}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceLandmark2DVisible([FI)V

    :cond_2
    invoke-static {v4}, Lcom/commsource/beautyplus/g0/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lf/d/i/n;->T0(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    :goto_1
    invoke-static {v4}, Lcom/commsource/beautyplus/g0/d;->g(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3, v2}, Lcom/meitu/core/MTRtEffectFaceData;->setAge(II)V

    :cond_6
    invoke-static {v4}, Lcom/commsource/beautyplus/g0/d;->k(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v5

    if-ne v5, v7, :cond_7

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->BLACK_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->WHITE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_9
    sget-object v5, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    :goto_2
    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setRollAngle(IF)V

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->yawAngle:F

    invoke-virtual {p0, v3, v5}, Lcom/meitu/core/MTRtEffectFaceData;->setYawAngle(IF)V

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->pitchAngle:F

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setPitchAngle(IF)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_b
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Lcom/meitu/core/MTRtEffectFaceData;Lcom/meitu/core/types/FaceData;)V
    .locals 6

    const/16 v0, 0x6639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectFaceData;->clear()V

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceCount(I)V

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->setDetectSize(II)V

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getFaceID(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceID(II)V

    invoke-static {p1, v3}, Lcom/commsource/beautyplus/g0/d;->i(Lcom/meitu/core/types/FaceData;I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceRect(ILandroid/graphics/RectF;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v3}, Lcom/meitu/core/MTRtEffectFaceData;->setFaceLandmark2D([Landroid/graphics/PointF;I)V

    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V

    :goto_1
    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v2}, Lcom/meitu/core/MTRtEffectFaceData;->setAge(II)V

    :cond_4
    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    if-ne v4, v5, :cond_5

    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->BLACK_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    if-ne v4, v5, :cond_6

    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->BLACK_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v4

    sget-object v5, Lcom/meitu/core/types/FaceData$MTRace;->WHITE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    if-ne v4, v5, :cond_7

    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->WHITE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V

    :goto_2
    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getRollAngle(I)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setRollAngle(IF)V

    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getYawAngle(I)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setYawAngle(IF)V

    invoke-virtual {p1, v3}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/core/MTRtEffectFaceData;->setPitchAngle(IF)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

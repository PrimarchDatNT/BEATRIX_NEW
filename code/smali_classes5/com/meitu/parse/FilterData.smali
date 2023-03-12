.class public Lcom/meitu/parse/FilterData;
.super Lcom/meitu/core/MTFilterLibrary;
.source "FilterData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private blurAlongAlpha:F

.field private darkAlpha:F

.field private darkStyle:Ljava/lang/String;

.field private degreeValue:F

.field private detailValue:F

.field private filterAlpha:F

.field private filterID:I

.field private fuseAlpha:F

.field private lightValue:F

.field private maleFilterAlpha:F

.field public nativeInstance:J

.field private needBodyMask:Z

.field private needFaceData:Z

.field private needHairMask:Z

.field private skinAlpha:F

.field private whiteAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/MTFilterLibrary;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/parse/FilterData$a;

    invoke-direct {v0, p0}, Lcom/meitu/parse/FilterData$a;-><init>(Lcom/meitu/parse/FilterData;)V

    invoke-static {v0}, Lcom/meitu/core/MTFilterLibrary;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/meitu/core/MTFilterLibrary;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetFilterAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->filterAlpha:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetMaleFilterAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->maleFilterAlpha:F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetDarkAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->darkAlpha:F

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetSkinAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->skinAlpha:F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetFuseAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->fuseAlpha:F

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetWhiteAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->whiteAlpha:F

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetBlurAlongAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->blurAlongAlpha:F

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->isNeedFaceData(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/parse/FilterData;->needFaceData:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->isNeedBodyMask(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/parse/FilterData;->needBodyMask:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->isNeedHairMask(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/parse/FilterData;->needHairMask:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meitu/parse/FilterData;->nGetFilterID(J)I

    move-result v0

    iput v0, p0, Lcom/meitu/parse/FilterData;->filterID:I

    .line 16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/parse/FilterData;->nSetPhoneType(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/parse/FilterData;)J
    .locals 3

    const v0, 0xbf1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/parse/FilterData;->nCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private native isNeedBodyMask(J)Z
.end method

.method private native isNeedFaceData(J)Z
.end method

.method private native isNeedHairMask(J)Z
.end method

.method private native nChangeInputTextureValue(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nChangeUniformValue(JILjava/lang/String;[F)V
.end method

.method private native nCreate()J
.end method

.method private native nFinalizer(J)V
.end method

.method private native nGetBlurAlongAlpha(J)F
.end method

.method private native nGetDarkAlpha(J)F
.end method

.method private native nGetDarkStyle(J)Ljava/lang/String;
.end method

.method private native nGetDegreeValue(J)F
.end method

.method private native nGetFilterAlpha(J)F
.end method

.method private native nGetFilterID(J)I
.end method

.method private native nGetFuseAlpha(J)F
.end method

.method private native nGetMaleFilterAlpha(J)F
.end method

.method private native nGetSkinAlpha(J)F
.end method

.method private native nGetSubbrushDetail(J)F
.end method

.method private native nGetSubbrushLight(J)F
.end method

.method private native nGetWhiteAlpha(J)F
.end method

.method private native nSetBlurAlongAlpha(JF)V
.end method

.method private native nSetDarkAlpha(JF)V
.end method

.method private native nSetDarkStyle(JLjava/lang/String;)V
.end method

.method private native nSetDegreeValue(JF)V
.end method

.method private native nSetFilterAlpha(JF)V
.end method

.method private native nSetFilterID(JI)V
.end method

.method private native nSetFuseAlpha(JF)V
.end method

.method private native nSetMaleFilterAlpha(JF)V
.end method

.method private native nSetPhoneType(JLjava/lang/String;)V
.end method

.method private native nSetSkinAlpha(JF)V
.end method

.method private native nSetSubbrushDetail(JF)V
.end method

.method private native nSetSubbrushLight(JF)V
.end method

.method private native nSetWhiteAlpha(JF)V
.end method


# virtual methods
.method public changeTextureValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xbf14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/parse/FilterData;->nChangeInputTextureValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public changeUniformValue(ILjava/lang/String;[F)V
    .locals 7

    const v0, 0xbf13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/parse/FilterData;->nChangeUniformValue(JILjava/lang/String;[F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbf1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getBlurAlongAlpha()F
    .locals 3

    const v0, 0xbf0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetBlurAlongAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->blurAlongAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDarkAlpha()F
    .locals 3

    const v0, 0xbf09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetDarkAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->darkAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDarkStyle()Ljava/lang/String;
    .locals 3

    const v0, 0xbf15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetDarkStyle(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/parse/FilterData;->darkStyle:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDegreeValue()F
    .locals 3

    const v0, 0xbf06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetDegreeValue(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->degreeValue:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFilterAlpha()F
    .locals 3

    const v0, 0xbf03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetFilterAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->filterAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFilterID()I
    .locals 3

    const v0, 0xbf01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetFilterID(J)I

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->filterID:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFuseAlpha()F
    .locals 3

    const v0, 0xbf0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetFuseAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->fuseAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMaleFilterAlpha()F
    .locals 3

    const v0, 0xbf05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetMaleFilterAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->filterAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSkinAlpha()F
    .locals 3

    const v0, 0xbf0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetSkinAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->skinAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSubbrushGlow()F
    .locals 3

    const v0, 0xbf1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetSubbrushDetail(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->detailValue:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSubbrushMatte()F
    .locals 3

    const v0, 0xbf1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetSubbrushLight(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->lightValue:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getWhiteAlpha()F
    .locals 3

    const v0, 0xbf11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->nGetWhiteAlpha(J)F

    move-result v1

    iput v1, p0, Lcom/meitu/parse/FilterData;->whiteAlpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedBodyMask()Z
    .locals 3

    const v0, 0xbf18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->isNeedBodyMask(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/parse/FilterData;->needBodyMask:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedFaceData()Z
    .locals 3

    const v0, 0xbf17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->isNeedFaceData(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/parse/FilterData;->needFaceData:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedHairMask()Z
    .locals 3

    const v0, 0xbf19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/parse/FilterData;->isNeedHairMask(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/parse/FilterData;->needHairMask:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setBlurAlongAlpha(F)V
    .locals 3

    const v0, 0xbf0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetBlurAlongAlpha(JF)V

    .line 2
    iput p1, p0, Lcom/meitu/parse/FilterData;->blurAlongAlpha:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDarkAlpha(F)V
    .locals 3

    const v0, 0xbf0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetDarkAlpha(JF)V

    .line 2
    iput p1, p0, Lcom/meitu/parse/FilterData;->darkAlpha:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDarkStyle(Ljava/lang/String;)V
    .locals 3

    const v0, 0xbf16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/parse/FilterData;->darkStyle:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    const-string p1, ""

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetDarkStyle(JLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetDarkStyle(JLjava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDegreeValue(F)V
    .locals 3

    const v0, 0xbf08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetDegreeValue(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterAlpha(F)V
    .locals 3

    const v0, 0xbf04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetFilterAlpha(JF)V

    .line 2
    iput p1, p0, Lcom/meitu/parse/FilterData;->filterAlpha:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterID(I)V
    .locals 3

    const v0, 0xbf02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetFilterID(JI)V

    .line 2
    iput p1, p0, Lcom/meitu/parse/FilterData;->filterID:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFuseAlpha(F)V
    .locals 3

    const v0, 0xbf10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/parse/FilterData;->fuseAlpha:F

    .line 2
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetFuseAlpha(JF)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    iget p1, p0, Lcom/meitu/parse/FilterData;->skinAlpha:F

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetSkinAlpha(JF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaleFilterAlpha(F)V
    .locals 3

    const v0, 0xbf07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetMaleFilterAlpha(JF)V

    .line 2
    iput p1, p0, Lcom/meitu/parse/FilterData;->filterAlpha:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSkinAlpha(F)V
    .locals 3

    const v0, 0xbf0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/parse/FilterData;->skinAlpha:F

    .line 2
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetSkinAlpha(JF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSubbrushGlow(F)V
    .locals 3

    const v0, 0xbf1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/parse/FilterData;->detailValue:F

    .line 2
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetSubbrushDetail(JF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSubbrushMatte(F)V
    .locals 3

    const v0, 0xbf1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/parse/FilterData;->lightValue:F

    .line 2
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetSubbrushLight(JF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWhiteAlpha(F)V
    .locals 3

    const v0, 0xbf12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/parse/FilterData;->whiteAlpha:F

    .line 2
    iget-wide v1, p0, Lcom/meitu/parse/FilterData;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/parse/FilterData;->nSetWhiteAlpha(JF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

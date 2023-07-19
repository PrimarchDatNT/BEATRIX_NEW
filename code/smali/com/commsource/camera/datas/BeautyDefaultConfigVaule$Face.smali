.class public final Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;
.super Ljava/lang/Object;
.source "BeautyDefaultConfigVaule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Face"
.end annotation


# instance fields
.field private bigEyeValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BigEyeValue"
    .end annotation
.end field

.field private jawValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JawValue"
    .end annotation
.end field

.field private mouthValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MouthValue"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private noseHeightValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NoseHeightValue"
    .end annotation
.end field

.field private noseWidthValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NoseWidthValue"
    .end annotation
.end field

.field private thinFaceValue:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ThinFaceValue"
    .end annotation
.end field

.field final synthetic this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigEyeValue()F
    .locals 6

    const v0, 0x87b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->bigEyeValue:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->bigEyeValue:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->bigEyeValue:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->bigEyeValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getJawValue()F
    .locals 7

    const v0, 0x87be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->jawValue:F

    float-to-double v2, v1

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/high16 v1, -0x41000000    # -0.5f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->jawValue:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->jawValue:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->jawValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMouthValue()F
    .locals 6

    const v0, 0x87b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->mouthValue:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->mouthValue:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->mouthValue:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->mouthValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0x87b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNoseHeightValue()F
    .locals 7

    const v0, 0x87bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseHeightValue:F

    float-to-double v2, v1

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/high16 v1, -0x41000000    # -0.5f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseHeightValue:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseHeightValue:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseHeightValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNoseWidthValue()F
    .locals 6

    const v0, 0x87ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseWidthValue:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseWidthValue:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseWidthValue:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseWidthValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getThinFaceValue()F
    .locals 6

    const v0, 0x87b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->thinFaceValue:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->thinFaceValue:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->thinFaceValue:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->thinFaceValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setBigEyeValue(F)V
    .locals 1

    const v0, 0x87b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->bigEyeValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setJawValue(F)V
    .locals 1

    const v0, 0x87bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->jawValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMouthValue(F)V
    .locals 1

    const v0, 0x87b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->mouthValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const v0, 0x87b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNoseHeightValue(F)V
    .locals 1

    const v0, 0x87bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseHeightValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNoseWidthValue(F)V
    .locals 1

    const v0, 0x87bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->noseWidthValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setThinFaceValue(F)V
    .locals 1

    const v0, 0x87b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;->thinFaceValue:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

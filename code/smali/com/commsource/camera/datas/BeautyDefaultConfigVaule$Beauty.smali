.class public final Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;
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
    name = "Beauty"
.end annotation


# instance fields
.field private lightenEye:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LightenEye"
    .end annotation
.end field

.field public removeBeverageAcneSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RemoveBeverageAndAcne"
    .end annotation
.end field

.field private removeBlackEye:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RemoveBlackEye"
    .end annotation
.end field

.field final synthetic this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

.field private whitenTeeth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WhitenTeeth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLightenEye()F
    .locals 6

    const/16 v0, 0xde7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->lightenEye:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->lightenEye:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->lightenEye:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->lightenEye:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRemoveBlackEye()F
    .locals 6

    const/16 v0, 0xde5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->removeBlackEye:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->removeBlackEye:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->removeBlackEye:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->removeBlackEye:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getWhitenTeeth()F
    .locals 6

    const/16 v0, 0xde9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->whitenTeeth:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->whitenTeeth:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->whitenTeeth:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->whitenTeeth:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setLightenEye(F)V
    .locals 1

    const/16 v0, 0xde8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->lightenEye:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRemoveBlackEye(F)V
    .locals 1

    const/16 v0, 0xde6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->removeBlackEye:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWhitenTeeth(F)V
    .locals 1

    const/16 v0, 0xdea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;->whitenTeeth:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;
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
    name = "SkinColorLight"
.end annotation


# instance fields
.field private alpha:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Alpha"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->this$0:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 7

    const v0, 0xa514

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->alpha:F

    float-to-double v2, v1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->alpha:F

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->alpha:F

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->alpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAlpha(F)V
    .locals 1

    const v0, 0xa515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;->alpha:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

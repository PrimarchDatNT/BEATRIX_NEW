.class public Lcom/commsource/camera/datas/BeautyDefaultConfigVaule;
.super Ljava/lang/Object;
.source "BeautyDefaultConfigVaule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$MakeupDefault;,
        Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;,
        Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;,
        Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;,
        Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Smooth;,
        Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Group;
    }
.end annotation


# instance fields
.field public beauty:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Beauty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Beauty"
    .end annotation
.end field

.field public face:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Face;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Face"
    .end annotation
.end field

.field public group:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Group;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Group"
    .end annotation
.end field

.field public makeupDefault:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$MakeupDefault;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MakeupDefault"
    .end annotation
.end field

.field public skinColorLight:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$SkinColorLight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SkinColorLight"
    .end annotation
.end field

.field public smooth:Lcom/commsource/camera/datas/BeautyDefaultConfigVaule$Smooth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Smooth"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

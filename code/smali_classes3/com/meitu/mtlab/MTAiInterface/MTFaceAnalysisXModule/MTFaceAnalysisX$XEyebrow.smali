.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;
.super Ljava/lang/Object;
.source "MTFaceAnalysisX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XEyebrow"
.end annotation


# static fields
.field public static final Distribution_Back:I = 0x1

.field public static final Distribution_Evenly:I = 0x0

.field public static final Distribution_Front:I = 0x2

.field public static final Distribution_NearEvenly:I = 0x3

.field public static final Space_Narrow:I = 0x1

.field public static final Space_Normal:I = 0x2

.field public static final Space_Wide:I = 0x0

.field public static final Thickness_NearDark:I = 0x3

.field public static final Thickness_NearLight:I = 0x0

.field public static final Thickness_Normal:I = 0x2

.field public static final Thickness_VeryLight:I = 0x1

.field public static final Type_ArrowBrow:I = 0x4

.field public static final Type_Bended:I = 0xa

.field public static final Type_EightBrow:I = 0x7

.field public static final Type_LineBrow:I = 0x0

.field public static final Type_NearArrowBrow:I = 0x5

.field public static final Type_NearBended:I = 0xb

.field public static final Type_NearBendedHead:I = 0xc

.field public static final Type_NearBendedTail:I = 0xd

.field public static final Type_NearEightBrow:I = 0x6

.field public static final Type_NearLineBrow:I = 0x3

.field public static final Type_NearLineBrowHead:I = 0x2

.field public static final Type_NearLineBrowTail:I = 0x1

.field public static final Type_NearTail:I = 0x9

.field public static final Type_Tail:I = 0x8

.field public static final Width_kNarrow:I = 0x2

.field public static final Width_kNarrower:I = 0x3

.field public static final Width_kNormal:I = 0x1

.field public static final Width_kWide:I


# instance fields
.field public eyebrow_distribution_left:I

.field public eyebrow_distribution_right:I

.field public eyebrow_eye_space_left:I

.field public eyebrow_eye_space_right:I

.field public eyebrow_space:I

.field public eyebrow_thickness_left:I

.field public eyebrow_thickness_right:I

.field public eyebrow_type_left:I

.field public eyebrow_type_right:I

.field public eyebrow_width_left:I

.field public eyebrow_width_right:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_type_left:I

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_type_right:I

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_thickness_left:I

    .line 5
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_thickness_right:I

    .line 6
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_distribution_left:I

    .line 7
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_distribution_right:I

    .line 8
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_space:I

    .line 9
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_eye_space_left:I

    .line 10
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_eye_space_right:I

    .line 11
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_width_left:I

    .line 12
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyebrow;->eyebrow_width_right:I

    return-void
.end method

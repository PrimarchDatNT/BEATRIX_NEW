.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEye;
.super Ljava/lang/Object;
.source "MTFaceAnalysisX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XEye"
.end annotation


# static fields
.field public static final Angle_Normal:I = 0x2

.field public static final Angle_SlantDown:I = 0x1

.field public static final Angle_SlantUp:I = 0x0

.field public static final Space_Narrow:I = 0x1

.field public static final Space_Normal:I = 0x2

.field public static final Space_Wide:I = 0x0

.field public static final Type_Big:I = 0x2

.field public static final Type_Close:I = 0x3

.field public static final Type_NearSmall:I = 0x1

.field public static final Type_Normal:I = 0x0

.field public static final Type_Small:I = 0x4


# instance fields
.field public eye_angle_left:I

.field public eye_angle_right:I

.field public eye_space:I

.field public eye_type_left:I

.field public eye_type_right:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEye;->eye_type_left:I

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEye;->eye_type_right:I

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEye;->eye_angle_left:I

    .line 5
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEye;->eye_angle_right:I

    .line 6
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEye;->eye_space:I

    return-void
.end method

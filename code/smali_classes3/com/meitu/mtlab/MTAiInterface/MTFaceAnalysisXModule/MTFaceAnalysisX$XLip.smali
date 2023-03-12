.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XLip;
.super Ljava/lang/Object;
.source "MTFaceAnalysisX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XLip"
.end annotation


# static fields
.field public static final Lip_Near:I = 0x2

.field public static final Lip_No:I = 0x1

.field public static final Lip_Yes:I = 0x0

.field public static final Type_NearThick:I = 0x1

.field public static final Type_NearThin:I = 0x3

.field public static final Type_Normal:I = 0x0

.field public static final Type_Thick:I = 0x2

.field public static final Type_Thin:I = 0x4


# instance fields
.field public lip_peak:I

.field public lip_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XLip;->lip_type:I

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XLip;->lip_peak:I

    return-void
.end method

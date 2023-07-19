.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyelid;
.super Ljava/lang/Object;
.source "MTFaceAnalysisX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XEyelid"
.end annotation


# static fields
.field public static final Type_Double:I = 0x1

.field public static final Type_DoubleInside:I = 0x2

.field public static final Type_Single:I


# instance fields
.field public eyelid_type:I

.field public scores:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyelid;->eyelid_type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XEyelid;->scores:[F

    return-void
.end method

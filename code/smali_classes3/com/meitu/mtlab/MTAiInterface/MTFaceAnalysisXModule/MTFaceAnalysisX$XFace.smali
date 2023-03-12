.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XFace;
.super Ljava/lang/Object;
.source "MTFaceAnalysisX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XFace"
.end annotation


# static fields
.field public static final Shape_Diamond:I = 0x4

.field public static final Shape_Ellipse:I = 0x1

.field public static final Shape_Long:I = 0x0

.field public static final Shape_NearEllipse:I = 0x7

.field public static final Shape_NearLong:I = 0x6

.field public static final Shape_NearRound:I = 0x9

.field public static final Shape_NearSquare:I = 0x8

.field public static final Shape_NearTriangle:I = 0xa

.field public static final Shape_Round:I = 0x3

.field public static final Shape_Square:I = 0x2

.field public static final Shape_Triangle:I = 0x5


# instance fields
.field public face_shape:I

.field public scores:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XFace;->face_shape:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XFace;->scores:[F

    return-void
.end method

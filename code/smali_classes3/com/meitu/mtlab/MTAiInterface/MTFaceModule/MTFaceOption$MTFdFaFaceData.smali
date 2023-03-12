.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;
.super Ljava/lang/Object;
.source "MTFaceOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTFdFaFaceData"
.end annotation


# instance fields
.field public faceBounds:Landroid/graphics/RectF;

.field public facePoints:[Landroid/graphics/PointF;

.field public rollAngle:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XTemple;
.super Ljava/lang/Object;
.source "MTFaceAnalysisX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XTemple"
.end annotation


# static fields
.field public static final Type_Concave:I = 0x0

.field public static final Type_Convec:I = 0x1


# instance fields
.field public scores:[F

.field public temple_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XTemple;->temple_type:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceAnalysisXModule/MTFaceAnalysisX$XTemple;->scores:[F

    return-void
.end method

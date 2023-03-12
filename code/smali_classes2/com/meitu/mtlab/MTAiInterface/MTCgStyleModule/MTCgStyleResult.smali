.class public Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;
.super Ljava/lang/Object;
.source "MTCgStyleResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cgFaceID:I

.field public cgImage:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;

.field public cgMatrix:[F

.field public orientation:I

.field public runTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgImage:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgImage:Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgMatrix:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgMatrix:[F

    array-length v3, v2

    if-lez v3, :cond_1

    .line 5
    array-length v3, v2

    new-array v3, v3, [F

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgMatrix:[F

    .line 8
    :cond_1
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgFaceID:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyleResult;->cgFaceID:I

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

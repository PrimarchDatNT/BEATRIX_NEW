.class public Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;
.super Ljava/lang/Object;
.source "MTMakeupResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public confidence:[F

.field public isMakeup:[Z

.field public mouthColor:I

.field public mouthColorValue:[F

.field public orientation:I

.field public runTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const v0, 0xbd32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->orientation:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->orientation:I

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->isMakeup:[Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [Z

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->isMakeup:[Z

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->confidence:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->confidence:[F

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->mouthColorValue:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->mouthColorValue:[F

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

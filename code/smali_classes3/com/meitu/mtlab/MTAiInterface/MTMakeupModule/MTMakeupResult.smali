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

    const v0, 0xbd32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->orientation:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->orientation:I

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->isMakeup:[Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 4
    array-length v4, v2

    new-array v4, v4, [Z

    .line 5
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->isMakeup:[Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->confidence:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 8
    array-length v4, v2

    new-array v4, v4, [F

    .line 9
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->confidence:[F

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->mouthColorValue:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 12
    array-length v4, v2

    new-array v4, v4, [F

    .line 13
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupResult;->mouthColorValue:[F

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

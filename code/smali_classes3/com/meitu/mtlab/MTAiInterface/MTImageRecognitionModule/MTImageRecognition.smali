.class public Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;
.super Ljava/lang/Object;
.source "MTImageRecognition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public category:I

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->category:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->category:I

    .line 3
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->score:F

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

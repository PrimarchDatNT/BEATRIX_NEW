.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;
.super Ljava/lang/Object;
.source "MTFaceHDResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public faceHDFeature:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDFeature;

.field public runTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const v0, 0xbc90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;->faceHDFeature:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDFeature;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDFeature;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDFeature;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDResult;->faceHDFeature:Lcom/meitu/mtlab/MTAiInterface/MTFaceHDModule/MTFaceHDFeature;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

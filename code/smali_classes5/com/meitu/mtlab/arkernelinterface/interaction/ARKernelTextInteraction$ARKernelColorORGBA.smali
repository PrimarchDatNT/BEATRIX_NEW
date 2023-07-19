.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;
.super Ljava/lang/Object;
.source "ARKernelTextInteraction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARKernelColorORGBA"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public o:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->r:F

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->g:F

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->b:F

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->a:F

    return-void
.end method

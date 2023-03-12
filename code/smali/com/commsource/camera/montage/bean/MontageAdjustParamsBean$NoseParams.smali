.class public Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;
.super Ljava/lang/Object;
.source "MontageAdjustParamsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoseParams"
.end annotation


# instance fields
.field public lastScaleFactor:D

.field public lastYOffset:D

.field public oriMoveY:D

.field public oriSizeX:D

.field public oriSizeY:D

.field public scaleFactor:D

.field final synthetic this$0:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

.field public yOffset:D


# direct methods
.method public constructor <init>(Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->this$0:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

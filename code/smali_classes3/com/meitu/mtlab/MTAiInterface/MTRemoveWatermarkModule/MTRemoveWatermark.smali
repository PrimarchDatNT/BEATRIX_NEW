.class public Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermark;
.super Ljava/lang/Object;
.source "MTRemoveWatermark.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermark;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

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

    const v0, 0xbc60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermark;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermark;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTRemoveWatermarkModule/MTRemoveWatermark;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

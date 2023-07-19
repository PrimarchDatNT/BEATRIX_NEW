.class public final Lcom/commsource/studio/layer/FaceLabelLayer$b;
.super Lcom/commsource/camera/f1/l$a;
.source "FaceLabelLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/FaceLabelLayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/FaceLabelLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/FaceLabelLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$b;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 1

    const/16 v0, 0x27f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$b;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/FaceLabelLayer;->x0(F)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$b;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/studio/layer/FaceLabelLayer$c;
.super Lcom/commsource/studio/i$c;
.source "FaceLabelLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/FaceLabelLayer;->b0()Lcom/commsource/studio/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic d:Lcom/commsource/studio/layer/FaceLabelLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/FaceLabelLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, p2, v2

    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/FaceLabelLayer;->p0(Lcom/commsource/studio/layer/FaceLabelLayer;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v3, Lcom/commsource/studio/layer/FaceOval;

    invoke-virtual {v3, p2}, Lcom/commsource/studio/layer/FaceOval;->y([F)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v5, v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {p1, v3}, Lcom/commsource/studio/layer/FaceLabelLayer;->w0(Lcom/commsource/studio/layer/FaceOval;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

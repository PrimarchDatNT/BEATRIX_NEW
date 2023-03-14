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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceLabelLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer$onCreateGestureListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1828#2,3:206\n*E\n*S KotlinDebug\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer$onCreateGestureListener$1\n*L\n67#1,3:206\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/layer/FaceLabelLayer$c",
        "Lcom/commsource/studio/i$c;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "upEvent",
        "",
        "onSingleTap",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, p2, v2

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/FaceLabelLayer;->p0(Lcom/commsource/studio/layer/FaceLabelLayer;)Ljava/util/LinkedList;

    move-result-object p1

    .line 6
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

    .line 7
    invoke-virtual {v3, p2}, Lcom/commsource/studio/layer/FaceOval;->y([F)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v5, v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$c;->d:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {p1, v3}, Lcom/commsource/studio/layer/FaceLabelLayer;->w0(Lcom/commsource/studio/layer/FaceOval;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    move v1, v4

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

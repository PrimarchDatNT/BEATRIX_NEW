.class public final Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;
.super Lcom/commsource/studio/i$c;
.source "MultiFaceSelectLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/MultiFaceSelectLayer;->b0()Lcom/commsource/studio/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xbf2

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
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->q0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Ljava/util/LinkedList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v3, Lcom/commsource/studio/layer/FaceOval;

    .line 7
    invoke-virtual {v3, p2}, Lcom/commsource/studio/layer/FaceOval;->z([F)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v3, v1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->u0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->h2(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lcom/commsource/studio/m0;->W(Z)V

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    move v1, v4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->p0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "breathAnimator"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;->d:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->p0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

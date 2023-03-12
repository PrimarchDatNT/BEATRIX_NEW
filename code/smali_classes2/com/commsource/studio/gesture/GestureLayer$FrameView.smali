.class public final Lcom/commsource/studio/gesture/GestureLayer$FrameView;
.super Landroid/view/View;
.source "GestureLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/gesture/GestureLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureLayer.kt\ncom/commsource/studio/gesture/GestureLayer$FrameView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,745:1\n1819#2,2:746\n1819#2,2:748\n*E\n*S KotlinDebug\n*F\n+ 1 GestureLayer.kt\ncom/commsource/studio/gesture/GestureLayer$FrameView\n*L\n50#1,2:746\n50#1,2:748\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/commsource/studio/gesture/GestureLayer$FrameView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/commsource/studio/gesture/GestureLayer;Landroid/content/Context;)V",
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
.field final synthetic a:Lcom/commsource/studio/gesture/GestureLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/gesture/GestureLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x282a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2829

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 9
    iget-object v9, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v9}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v9, v8}, Lcom/commsource/studio/text/b;->T(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 10
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 12
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/studio/text/b;->Z(F)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 14
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-static {v3}, Lcom/commsource/util/l0;->o(F)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/studio/text/b;->Z(F)V

    .line 15
    :goto_1
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/studio/text/b;->Y(F)V

    .line 16
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/text/b;->h0()V

    .line 17
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/commsource/studio/text/b;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-le v2, v7, :cond_5

    .line 19
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/b;->T(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 20
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v8

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/b;->Y(F)V

    .line 21
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 22
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v8

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/b;->Z(F)V

    .line 23
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->h0()V

    .line 24
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/studio/text/b;->v(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 27
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_4

    .line 28
    iget-object v9, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v9}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v9, v8}, Lcom/commsource/studio/text/b;->T(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 29
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/studio/text/b;->Y(F)V

    .line 30
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 31
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/commsource/studio/text/b;->Z(F)V

    .line 32
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/text/b;->h0()V

    .line 33
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/gesture/GestureLayer;->G0()Lcom/commsource/studio/text/b;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/commsource/studio/text/b;->v(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/b;->Y(F)V

    goto :goto_4

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v2

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/b;->Y(F)V

    .line 37
    :goto_4
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 39
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->Z(F)V

    goto :goto_5

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 41
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-static {v3}, Lcom/commsource/util/l0;->o(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->Z(F)V

    .line 42
    :goto_5
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/commsource/studio/text/b;->V(Z)V

    .line 43
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/b;->h0()V

    .line 44
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$FrameView;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/b;->v(Landroid/graphics/Canvas;)V

    .line 45
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/studio/ImageStudioActivity$f0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initViewModel$2$1\n*L\n1#1,1536:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "contrast",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const v0, 0xa245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "contrast"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string p1, "beauty_compare_clk"

    .line 2
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->i1()Lcom/commsource/studio/sub/BaseSubTabFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->q1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->j1()Lcom/commsource/studio/sub/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/editengine/d;->n(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lcom/commsource/editengine/i;->i(Z)V

    .line 7
    :cond_0
    invoke-static {p1, v3, v4, v2, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->i1()Lcom/commsource/studio/sub/BaseSubTabFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/studio/doodle/DoodleFragment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->q1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/editengine/f;->i()Lcom/commsource/editengine/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v3, v4, v2, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/editengine/f;->p(Z)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->i1()Lcom/commsource/studio/sub/BaseSubTabFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->q1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    .line 15
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->j1()Lcom/commsource/studio/sub/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/commsource/editengine/d;->n(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5, v1}, Lcom/commsource/editengine/i;->i(Z)V

    .line 17
    :cond_4
    invoke-static {p1, v3, v4, v2, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->i1()Lcom/commsource/studio/sub/BaseSubTabFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/commsource/studio/doodle/DoodleFragment;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->q1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->i1()Lcom/commsource/studio/sub/BaseSubTabFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->u0()Lcom/commsource/editengine/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/editengine/f;->i()Lcom/commsource/editengine/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v3, v4, v2, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.doodle.DoodleFragment"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/editengine/f;->p(Z)V

    .line 24
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    .line 25
    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$f0;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

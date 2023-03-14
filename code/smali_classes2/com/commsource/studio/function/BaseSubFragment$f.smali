.class final Lcom/commsource/studio/function/BaseSubFragment$f;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    iput-boolean p2, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x6420

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/PictureTransitionView$a;->b(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->e1()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->W:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/studio/n0;->r()F

    move-result v1

    move v3, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->W:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->v()V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    iget-boolean v2, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->U0(Lcom/commsource/studio/function/BaseSubFragment;ZLcom/commsource/studio/MatrixBox;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$f;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->O()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

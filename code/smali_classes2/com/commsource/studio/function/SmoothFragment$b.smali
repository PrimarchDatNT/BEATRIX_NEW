.class final Lcom/commsource/studio/function/SmoothFragment$b;
.super Ljava/lang/Object;
.source "SmoothFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SmoothFragment;->M0()V
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
        "isManual",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/function/SmoothFragment$onInitComplete$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/SmoothFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SmoothFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$b;->a:Lcom/commsource/studio/function/SmoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0xa3c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment$b;->a:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SmoothFragment;->C1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/studio/layer/PaintMaskLayer;

    move-result-object v1

    const-string v2, "isManual"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "mViewBinding.undoRedo"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$b;->a:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SmoothFragment;->E1(Lcom/commsource/studio/function/SmoothFragment;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$b;->a:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SmoothFragment;->B1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$b;->a:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SmoothFragment;->D1(Lcom/commsource/studio/function/SmoothFragment;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment$b;->a:Lcom/commsource/studio/function/SmoothFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SmoothFragment;->B1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa3c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SmoothFragment$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

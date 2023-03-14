.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;
.super Ljava/lang/Object;
.source "FilterSuspendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->H()V
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
        "Lcom/meitu/template/bean/Filter;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/Filter;",
        "kotlin.jvm.PlatformType",
        "filter",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/Filter;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/Filter;)V
    .locals 4

    const v0, 0x8e9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    sget v2, Lcom/commsource/beautyplus/R$id;->vSeekBar:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setDefaultPosition(F)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8e9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;->a(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;

    sget v2, Lcom/res/provider/ResID;->vSeekBar:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

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

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8e9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterSuspendFragment$c;->a(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
